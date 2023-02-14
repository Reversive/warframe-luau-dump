; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CONST     R2 5         ; R2 := 5.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
  9 [-]: MOVE      R0 R4        ; R0 := R4
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R7 K1        ; PlayCaptureAnimation := R7
 16 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R7 K2        ; OnDamageDone := R7
 20 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R7 K3        ; SetOwner := R7
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa9365339]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xc163f229
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CONST     R7 2         ; R7 := 2.000000
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1.000000
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xc163f229
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CONST     R9 2         ; R9 := 2.000000
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SUB       R7 R7 K6     ; R7 := R7 - 1.000000
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xc2892f65
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 32 [-]: CONST     R7 5         ; R7 := 5.000000
 33 [-]: CONST     R8 10        ; R8 := 10.000000
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: CONST     R8 2         ; R8 := 2.000000
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xa645aaad]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CONST     R9 2         ; R9 := 2.000000
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xef23c099]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["Weapons"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GrnQueenSceptre"]
 11 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["GrnQueenSceptre"] := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GrnQueenSceptre"]
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x388577d5]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 27 [-]: SETTABLE  R3 K5 R4     ; R3["Charges"] := R4
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K6 R4     ; R3["CooldownTimers"] := R4
 30 [-]: SETTABLE  R3 K7 K2     ; R3["Victim"] := nil
 31 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 32 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x23d4abf5]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd2deb31e]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe6c96384]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R2 1 0       ; R2 := true
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: LOADKB    R2 0 0       ; R2 := false
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Charges"] := R3
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 11 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x05909209]
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x2378658b
 13 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xf6ebd926]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 16 [-]: MOVE      R12 R1       ; R12 := R1
 17 [-]: MOVE      R13 R1       ; R13 := R1
 18 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x00046924
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x3630e649]
 27 [-]: CONST     R10 -180     ; R10 := -180.000000
 28 [-]: CONST     R11 180      ; R11 := 180.000000
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x3bb4f460]
 34 [-]: MOVE      R11 R7       ; R11 := R7
 35 [-]: GETGLOBAL R12 K11      ; R12 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R13 K12      ; R13 := 0x2e13cf60
 37 [-]: MOVE      R14 R8       ; R14 := R8
 38 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 39 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x23d5322f]
 41 [-]: GETTABLE  R10 R2 K0    ; R10 := R2["Charges"]
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 45 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: GETGLOBAL R9 K15       ; R9 := 0x67652851
 51 [-]: CALL      R9 1 2       ; R9 := R9()
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: GETGLOBAL R11 K16      ; R11 := 0xc8802016
 54 [-]: GETTABLE  R12 R2 K17   ; R12 := R2["CooldownTimers"]
 55 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 56 [-]: JMP       100          ; PC := 100
 57 [-]: SUB       R16 R15 R9   ; R16 := R15 - R9
 58 [-]: LT        0 K18 R16    ; if 0.000000 >= R16 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R17 K13      ; R17 := 0x33bdd652
 61 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x23d5322f]
 62 [-]: MOVE      R18 R10      ; R18 := R10
 63 [-]: MOVE      R19 R16      ; R19 := R16
 64 [-]: CALL      R17 3 1      ; R17(R18,R19)
 65 [-]: JMP       100          ; PC := 100
 66 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
 67 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17[0x05909209]
 68 [-]: GETGLOBAL R19 K3       ; R19 := 0x2378658b
 69 [-]: SELF      R20 R1 K4    ; R21 := R1; R20 := R1[0xf6ebd926]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: GETGLOBAL R21 K5       ; R21 := ZERO_ROTATION
 72 [-]: MOVE      R22 R1       ; R22 := R1
 73 [-]: MOVE      R23 R1       ; R23 := R1
 74 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 75 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
 76 [-]: MOVE      R19 R17      ; R19 := R17
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: TEST      R18 1        ; if R18 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R18 K7       ; R18 := 0x00046924
 81 [-]: GETGLOBAL R19 K8       ; R19 := 0x5bced4c4
 82 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x3630e649]
 83 [-]: CONST     R20 -180     ; R20 := -180.000000
 84 [-]: CONST     R21 180      ; R21 := 180.000000
 85 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 86 [-]: CONST     R20 0        ; R20 := 0.000000
 87 [-]: CONST     R21 0        ; R21 := 0.000000
 88 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 89 [-]: SELF      R19 R1 K10   ; R20 := R1; R19 := R1[0x3bb4f460]
 90 [-]: MOVE      R21 R17      ; R21 := R17
 91 [-]: GETGLOBAL R22 K11      ; R22 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R23 K12      ; R23 := 0x2e13cf60
 93 [-]: MOVE      R24 R18      ; R24 := R18
 94 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 95 [-]: GETGLOBAL R19 K13      ; R19 := 0x33bdd652
 96 [-]: GETTABLE  R19 R19 K14  ; R19 := R19[0x23d5322f]
 97 [-]: GETTABLE  R20 R2 K0    ; R20 := R2["Charges"]
 98 [-]: MOVE      R21 R17      ; R21 := R17
 99 [-]: CALL      R19 3 1      ; R19(R20,R21)
100 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 57; R13 := R14 end
101 [-]: JMP       57           ; PC := 57
102 [-]: SETTABLE  R2 K17 R10   ; R2["CooldownTimers"] := R10
103 [-]: GETGLOBAL R19 K19      ; R19 := 0xcbd666e1
104 [-]: CONST     R20 0        ; R20 := 0.000000
105 [-]: CALL      R19 2 1      ; R19(R20)
106 [-]: JMP       45           ; PC := 45
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xed324116]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x7027c544]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0xf88e4337
  8 [-]: LOADKB    R8 1 0       ; R8 := true
  9 [-]: CONST     R9 2         ; R9 := 2.000000
 10 [-]: CONST     R10 1        ; R10 := 1.000000
 11 [-]: LOADKB    R11 1 0      ; R11 := true
 12 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x7027c544]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xba16f1c9
 21 [-]: LOADKB    R8 0 0       ; R8 := false
 22 [-]: CONST     R9 2         ; R9 := 2.000000
 23 [-]: CONST     R10 2        ; R10 := 2.000000
 24 [-]: LOADKB    R11 1 0      ; R11 := true
 25 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 26 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xde321e6f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe85a2361]
 29 [-]: CONST     R7 5         ; R7 := 5.000000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x47901f07]
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x1a7909ec
 38 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_VECTOR
 40 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_ROTATION
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 43 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x47901f07]
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0xf77b7851
 45 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_VECTOR
 47 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_ROTATION
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x29e88d13
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETGLOBAL R7 K16       ; R7 := 0x446637b1
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0x7027c544]
 72 [-]: LOADNIL   R8 R8        ; R8 := nil
 73 [-]: LOADKB    R9 0 0       ; R9 := false
 74 [-]: CONST     R10 2        ; R10 := 2.000000
 75 [-]: CONST     R11 1        ; R11 := 1.000000
 76 [-]: LOADKB    R12 0 0      ; R12 := false
 77 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x32316a21]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5163741e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["Charges"]
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x23d5322f]
 27 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["CooldownTimers"]
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0xd14173b7
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["Charges"]
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[1.000000]
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0x33bdd652
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x9c1f3b5a]
 34 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["Charges"]
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa2880940]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 46 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x18d05d30]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETGLOBAL R7 K16       ; R7 := 0x446637b1
 52 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0xd1586535]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x92c56c50]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 K4        ; R3 := 0.300000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x92c56c50]
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5163741e]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5163741e]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       21           ; PC := 21
 33 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xadbdc520]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x8bc791de]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 41 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x32316a21]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x18d05d30]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x05909209]
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0x8ad7e81c
 56 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_VECTOR
 57 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 61 [-]: RETURN    R0 1         ; return 


