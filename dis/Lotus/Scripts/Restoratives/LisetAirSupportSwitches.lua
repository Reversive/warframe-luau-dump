; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Liset/AirSupport/MedStationSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K5        ; R3 := "SecondTintColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K6        ; HealStation := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R4 K7        ; RaiseBeacon := R4
 18 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 19 [-]: SETGLOBAL R4 K8        ; GiveAmmo := R4
 20 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R4 K9        ; Deploy := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xd2715720]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xb40c191a]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x2047cfe7]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x1c139f5c
 14 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0xd2715720]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 17 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0xb40c191a]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xb40c191a]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2[0xd2715720]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SUB       R4 R5 R6     ; R4 := R5 - R6
 26 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xa5e492d4]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: TEST      R3 1         ; if R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x659d451f]
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0xb41a5fea
 34 [-]: LOADKB    R8 0 0       ; R8 := false
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: LOADKB    R10 0 0      ; R10 := false
 37 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 38 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x47901f07]
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0xa50d697e
 40 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x014db014]
 43 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2[0xd2715720]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 46 [-]: LOADKB    R8 0 0       ; R8 := false
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x014db014]
 49 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xd2715720]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xd2715720]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: LT        0 R5 K11     ; if R5 >= 0.000000 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x05909209]
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xf6ebd926]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xa2880940]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xa2880940]
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: CONST     R5 -1        ; R5 := -1.000000
 69 [-]: RETURN    R5 2         ; return R5
 70 [-]: CONST     R5 1         ; R5 := 1.000000
 71 [-]: RETURN    R5 2         ; return R5
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x7fa71ce8]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1.000000]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mInstance"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: LT        0 R3 K5      ; if R3 >= 0.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x2676deee]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xde321e6f]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf7d48ee0]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xf2deaf69]
 41 [-]: GETGLOBAL R9 K11       ; R9 := gSentinelPowerSuitType
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: LOADKB    R11 1 0      ; R11 := true
 50 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 51 [-]: MOVE      R4 R7        ; R4 := R7
 52 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 105
 53 [-]: JMP       105          ; PC := 105
 54 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 105
 55 [-]: JMP       105          ; PC := 105
 56 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xa5e492d4]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x659d451f]
 61 [-]: GETGLOBAL R9 K14       ; R9 := 0xe2b39194
 62 [-]: LOADKB    R10 0 0      ; R10 := false
 63 [-]: CONST     R11 0        ; R11 := 0.000000
 64 [-]: LOADKB    R12 0 0      ; R12 := false
 65 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 67 [-]: CONST     R8 1         ; R8 := 1.000000
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x383d2e7d]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: JMP       105          ; PC := 105
 73 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xa5e492d4]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 105
 76 [-]: JMP       105          ; PC := 105
 77 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xd2715720]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xb40c191a]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x659d451f]
 84 [-]: GETGLOBAL R9 K14       ; R9 := 0xe2b39194
 85 [-]: LOADKB    R10 0 0      ; R10 := false
 86 [-]: CONST     R11 0        ; R11 := 0.000000
 87 [-]: LOADKB    R12 0 0      ; R12 := false
 88 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 89 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 90 [-]: CONST     R8 1         ; R8 := 1.000000
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x383d2e7d]
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x659d451f]
 96 [-]: GETGLOBAL R9 K19       ; R9 := 0xb41a5fea
 97 [-]: LOADKB    R10 0 0      ; R10 := false
 98 [-]: CONST     R11 0        ; R11 := 0.000000
 99 [-]: LOADKB    R12 0 0      ; R12 := false
100 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
101 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x47901f07]
102 [-]: GETGLOBAL R9 K21       ; R9 := 0xa50d697e
103 [-]: GETGLOBAL R10 K22      ; R10 := EMPTY_SYMBOL
104 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
105 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf6ebd926]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xed324116]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x47901f07]
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x4e452188
  9 [-]: GETGLOBAL R8 K4        ; R8 := EMPTY_SYMBOL
 10 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_VECTOR
 11 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 12 [-]: MOVE      R11 R4       ; R11 := R4
 13 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x9e9c67cb]
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 68
 26 [-]: JMP       68           ; PC := 68
 27 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x9307aa51]
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0xa421af95
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xa7b7fd49]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: CONST     R12 0        ; R12 := 0.000000
 36 [-]: MOVE      R13 R3       ; R13 := R3
 37 [-]: CONST     R14 0        ; R14 := 0.500000
 38 [-]: LOADK     R15 K12      ; R15 := 0.800000
 39 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xa7b7fd49]
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: CONST     R12 0        ; R12 := 0.000000
 44 [-]: CONST     R13 1        ; R13 := 1.000000
 45 [-]: MOVE      R14 R3       ; R14 := R3
 46 [-]: LOADK     R15 K13      ; R15 := 0.120000
 47 [-]: CONST     R16 1        ; R16 := 1.000000
 48 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xa7b7fd49]
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CONST     R13 0        ; R13 := 0.000000
 53 [-]: CONST     R14 0        ; R14 := 0.000000
 54 [-]: MOVE      R15 R3       ; R15 := R3
 55 [-]: LOADK     R16 K14      ; R16 := 0.400000
 56 [-]: LOADK     R17 K15      ; R17 := 1.400000
 57 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 62 [-]: CONST     R7 0         ; R7 := 0.000000
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K17       ; R6 := 0x67652851
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 67 [-]: JMP       22           ; PC := 22
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x3929be52
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0xd266afa5
  8 [-]: LEN       R7 R7        ; R7 := # R7
  9 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0xd266afa5
 12 [-]: GETTABLE  R6 R7 R5     ; R6 := R7[R5]
 13 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xde321e6f]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x4e434800]
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x3929be52
 17 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xde321e6f]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc484e0b7]
 22 [-]: GETGLOBAL R10 K0       ; R10 := 0x3929be52
 23 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 28
 28 [-]: LOADKB    R9 1 0       ; R9 := true
 29 [-]: TEST      R9 1         ; if R9 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: ADD       R10 R7 R6    ; R10 := R7 + R6
 32 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: SUB       R6 R8 R7     ; R6 := R8 - R7
 35 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0xde321e6f]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xba887e48]
 38 [-]: GETGLOBAL R12 K0       ; R12 := 0x3929be52
 39 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 42 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x47901f07]
 43 [-]: GETGLOBAL R12 K7       ; R12 := 0x78ab973a
 44 [-]: GETGLOBAL R13 K8       ; R13 := EMPTY_SYMBOL
 45 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 46 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x92b4f825
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x66472bf5]
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xa2880940]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf7d48ee0]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x18d05d30]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xa2880940]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x68d708a7]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x8e62760a]
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x697019d0]
 44 [-]: CONST     R10 6        ; R10 := 6.000000
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 90
 47 [-]: JMP       90           ; PC := 90
 48 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["mEnergyColor"]
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0x5bced4c4
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xb62ecfe0]
 51 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0x694e551c]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: MUL       R10 R10 K17  ; R10 := R10 * 1.750000
 54 [-]: SUB       R10 K18 R10  ; R10 := 1.000000 - R10
 55 [-]: CONST     R11 0        ; R11 := 0.000000
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MUL       R9 R9 K19    ; R9 := R9 * 0.250000
 58 [-]: MUL       R9 R9 K20    ; R9 := R9 * 255.000000
 59 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
 60 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xac1b386a]
 61 [-]: GETTABLE  R11 R8 K21   ; R11 := R8["red"]
 62 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 63 [-]: CONST     R12 255      ; R12 := 255.000000
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: SETTABLE  R8 K21 R10   ; R8["red"] := R10
 66 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
 67 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xac1b386a]
 68 [-]: GETTABLE  R11 R8 K23   ; R11 := R8["green"]
 69 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 70 [-]: CONST     R12 255      ; R12 := 255.000000
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: SETTABLE  R8 K23 R10   ; R8["green"] := R10
 73 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
 74 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xac1b386a]
 75 [-]: GETTABLE  R11 R8 K24   ; R11 := R8["blue"]
 76 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 77 [-]: CONST     R12 255      ; R12 := 255.000000
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: SETTABLE  R8 K24 R10   ; R8["blue"] := R10
 80 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x986d2ab8]
 81 [-]: GETUPVAL  R12 U0       ; R12 := U0
 82 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["red"]
 83 [-]: DIV       R13 R13 K20  ; R13 := R13 / 255.000000
 84 [-]: GETTABLE  R14 R8 K23   ; R14 := R8["green"]
 85 [-]: DIV       R14 R14 K20  ; R14 := R14 / 255.000000
 86 [-]: GETTABLE  R15 R8 K24   ; R15 := R8["blue"]
 87 [-]: DIV       R15 R15 K20  ; R15 := R15 / 255.000000
 88 [-]: CONST     R16 1        ; R16 := 1.000000
 89 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 90 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x47901f07]
 91 [-]: GETGLOBAL R12 K27      ; R12 := 0x5956c0c3
 92 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
 93 [-]: GETGLOBAL R14 K29      ; R14 := ZERO_VECTOR
 94 [-]: GETGLOBAL R15 K30      ; R15 := ZERO_ROTATION
 95 [-]: MOVE      R16 R5       ; R16 := R5
 96 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 97 [-]: GETGLOBAL R10 K0       ; R10 := 0x92b4f825
 98 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 99 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x18d05d30]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 0        ; if not R11 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x04347778]
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0[0x014db014]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: LOADKB    R14 1 0      ; R14 := true
108 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
109 [-]: GETGLOBAL R11 K0       ; R11 := 0x92b4f825
110 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
111 [-]: MOVE      R13 R4       ; R13 := R4
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 141
114 [-]: JMP       141          ; PC := 141
115 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
116 [-]: MOVE      R13 R5       ; R13 := R5
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 141
119 [-]: JMP       141          ; PC := 141
120 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0x65d389cb]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: GETGLOBAL R13 K34      ; R13 := 0xafe6c628
123 [-]: GETGLOBAL R14 K35      ; R14 := 0x74481d97
124 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
125 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
126 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x2d9ba74f]
127 [-]: MOVE      R15 R12      ; R15 := R12
128 [-]: CALL      R13 3 1      ; R13(R14,R15)
129 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0xc1595bd5]
130 [-]: GETGLOBAL R15 K38      ; R15 := gDecorationType
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: CONST     R14 1        ; R14 := 1.000000
133 [-]: LEN       R15 R13      ; R15 := # R13
134 [-]: CONST     R16 1        ; R16 := 1.000000
135 [-]: FORPREP   R14 140      ; R14 -= R16; PC := 140
136 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
137 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x2d9ba74f]
138 [-]: MOVE      R20 R12      ; R20 := R12
139 [-]: CALL      R18 3 1      ; R18(R19,R20)
140 [-]: FORLOOP   R14 136      ; R14 += R16; if R14 <= R15 then begin PC := 136; R17 := R14 end
141 [-]: CONST     R18 1        ; R18 := 1.000000
142 [-]: LT        0 K39 R18    ; if 0.000000 >= R18 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: SELF      R19 R0 K1    ; R20 := R0; R19 := R0[0x66472bf5]
145 [-]: MOVE      R21 R18      ; R21 := R18
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: GETGLOBAL R19 K14      ; R19 := 0x5bced4c4
148 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0xb62ecfe0]
149 [-]: CONST     R20 0        ; R20 := 0.000000
150 [-]: GETGLOBAL R21 K40      ; R21 := 0x67652851
151 [-]: CALL      R21 1 2      ; R21 := R21()
152 [-]: MUL       R21 R21 K41  ; R21 := R21 * 3.330000
153 [-]: SUB       R21 R18 R21  ; R21 := R18 - R21
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: MOVE      R18 R19      ; R18 := R19
156 [-]: GETGLOBAL R19 K42      ; R19 := 0xcbd666e1
157 [-]: CONST     R20 0        ; R20 := 0.000000
158 [-]: CALL      R19 2 1      ; R19(R20)
159 [-]: JMP       142          ; PC := 142
160 [-]: LOADKB    R19 0 0      ; R19 := false
161 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
162 [-]: MOVE      R21 R0       ; R21 := R0
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: TEST      R20 1        ; if R20 then PC := 254
165 [-]: JMP       254          ; PC := 254
166 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
167 [-]: MOVE      R21 R3       ; R21 := R3
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 254
170 [-]: JMP       254          ; PC := 254
171 [-]: SELF      R20 R3 K43   ; R21 := R3; R20 := R3[0x2047cfe7]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 254
174 [-]: JMP       254          ; PC := 254
175 [-]: LE        0 R2 K39     ; if R2 > 0.000000 then PC := 212
176 [-]: JMP       212          ; PC := 212
177 [-]: GETGLOBAL R20 K4       ; R20 := 0x89326c93
178 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x18d05d30]
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: TEST      R20 0        ; if not R20 then PC := 201
181 [-]: JMP       201          ; PC := 201
182 [-]: TEST      R19 1        ; if R19 then PC := 201
183 [-]: JMP       201          ; PC := 201
184 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0[0xd2715720]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: LT        0 K39 R20    ; if 0.000000 >= R20 then PC := 200
187 [-]: JMP       200          ; PC := 200
188 [-]: SELF      R20 R0 K32   ; R21 := R0; R20 := R0[0x014db014]
189 [-]: GETGLOBAL R22 K14      ; R22 := 0x5bced4c4
190 [-]: GETTABLE  R22 R22 K22  ; R22 := R22[0xac1b386a]
191 [-]: MOVE      R23 R1       ; R23 := R1
192 [-]: SELF      R24 R0 K44   ; R25 := R0; R24 := R0[0xd2715720]
193 [-]: CALL      R24 2 2      ; R24 := R24(R25)
194 [-]: SUB       R24 R10 R24  ; R24 := R10 - R24
195 [-]: GETGLOBAL R25 K0       ; R25 := 0x92b4f825
196 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
197 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
198 [-]: LOADKB    R23 1 0      ; R23 := true
199 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
200 [-]: LOADKB    R19 1 0      ; R19 := true
201 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0[0xd2715720]
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: LE        0 R20 R1     ; if R20 > R1 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: GETGLOBAL R20 K14      ; R20 := 0x5bced4c4
206 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0xb62ecfe0]
207 [-]: MOVE      R21 R11      ; R21 := R11
208 [-]: SELF      R22 R0 K44   ; R23 := R0; R22 := R0[0xd2715720]
209 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
210 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
211 [-]: MOVE      R11 R20      ; R11 := R20
212 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0[0xd2715720]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: LE        0 R20 K39    ; if R20 > 0.000000 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
217 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x05909209]
218 [-]: GETUPVAL  R23 U1       ; R23 := U1
219 [-]: SELF      R24 R0 K46   ; R25 := R0; R24 := R0[0xd1586535]
220 [-]: CALL      R24 2 2      ; R24 := R24(R25)
221 [-]: GETGLOBAL R25 K30      ; R25 := ZERO_ROTATION
222 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
223 [-]: JMP       254          ; PC := 254
224 [-]: GETGLOBAL R21 K14      ; R21 := 0x5bced4c4
225 [-]: GETTABLE  R21 R21 K22  ; R21 := R21[0xac1b386a]
226 [-]: CONST     R22 1        ; R22 := 1.000000
227 [-]: DIV       R23 R20 R11  ; R23 := R20 / R11
228 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
229 [-]: LT        0 K39 R2     ; if 0.000000 >= R2 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: GETGLOBAL R22 K14      ; R22 := 0x5bced4c4
232 [-]: GETTABLE  R22 R22 K47  ; R22 := R22[0xe4a5b3ca]
233 [-]: GETGLOBAL R23 K14      ; R23 := 0x5bced4c4
234 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0x3eda26fc]
235 [-]: GETGLOBAL R24 K49      ; R24 := 0x107bf6da
236 [-]: MOVE      R25 R2       ; R25 := R2
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: MUL       R24 R24 K50  ; R24 := R24 * 3.141593
239 [-]: MUL       R24 R24 K51  ; R24 := R24 * 2.000000
240 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
241 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
242 [-]: MOVE      R21 R22      ; R21 := R22
243 [-]: SELF      R22 R0 K25   ; R23 := R0; R22 := R0[0x986d2ab8]
244 [-]: GETGLOBAL R24 K52      ; R24 := 0x08e1dab9
245 [-]: MUL       R25 K53 R21  ; R25 := 0.150000 * R21
246 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
247 [-]: GETGLOBAL R22 K42      ; R22 := 0xcbd666e1
248 [-]: CONST     R23 0        ; R23 := 0.000000
249 [-]: CALL      R22 2 1      ; R22(R23)
250 [-]: GETGLOBAL R22 K40      ; R22 := 0x67652851
251 [-]: CALL      R22 1 2      ; R22 := R22()
252 [-]: SUB       R2 R2 R22    ; R2 := R2 - R22
253 [-]: JMP       161          ; PC := 161
254 [-]: LT        0 R18 K18    ; if R18 >= 1.000000 then PC := 272
255 [-]: JMP       272          ; PC := 272
256 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
257 [-]: MOVE      R23 R0       ; R23 := R0
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: TEST      R22 1        ; if R22 then PC := 272
260 [-]: JMP       272          ; PC := 272
261 [-]: SELF      R22 R0 K1    ; R23 := R0; R22 := R0[0x66472bf5]
262 [-]: MOVE      R24 R18      ; R24 := R18
263 [-]: CALL      R22 3 1      ; R22(R23,R24)
264 [-]: GETGLOBAL R22 K40      ; R22 := 0x67652851
265 [-]: CALL      R22 1 2      ; R22 := R22()
266 [-]: MUL       R22 R22 K51  ; R22 := R22 * 2.000000
267 [-]: ADD       R18 R18 R22  ; R18 := R18 + R22
268 [-]: GETGLOBAL R22 K42      ; R22 := 0xcbd666e1
269 [-]: CONST     R23 0        ; R23 := 0.000000
270 [-]: CALL      R22 2 1      ; R22(R23)
271 [-]: JMP       254          ; PC := 254
272 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
273 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22[0x18d05d30]
274 [-]: CALL      R22 2 2      ; R22 := R22(R23)
275 [-]: TEST      R22 0        ; if not R22 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
278 [-]: MOVE      R23 R0       ; R23 := R0
279 [-]: CALL      R22 2 2      ; R22 := R22(R23)
280 [-]: TEST      R22 1        ; if R22 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: SELF      R22 R0 K6    ; R23 := R0; R22 := R0[0xa2880940]
283 [-]: CALL      R22 2 1      ; R22(R23)
284 [-]: RETURN    R0 1         ; return 


