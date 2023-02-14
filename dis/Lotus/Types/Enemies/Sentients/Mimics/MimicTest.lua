; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: LOADK     R0 K0        ; R0 := 0.100000
  2 [-]: CONST     R1 0         ; R1 := 0.500000
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: CONST     R3 1         ; R3 := 1.500000
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K2        ; R5 := "TintColor"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "TintColor0"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K4        ; R7 := "TintColor1"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K5        ; R8 := "TintColor2"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K6        ; R9 := "TintColor3"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K7       ; R10 := "EmissiveTintColor"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
 24 [-]: LOADK     R11 K8       ; R11 := "EmissiveTintColorHi"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 27 [-]: LOADK     R12 K9       ; R12 := "FitAtten"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 30 [-]: LOADK     R13 K10      ; R13 := "ShapeCenter"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K1       ; R13 := 0x0469f296
 33 [-]: LOADK     R14 K11      ; R14 := "ShapeDimensions"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K1       ; R14 := 0x0469f296
 36 [-]: LOADK     R15 K12      ; R15 := "UnlitAtten"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: GETGLOBAL R15 K1       ; R15 := 0x0469f296
 39 [-]: LOADK     R16 K13      ; R16 := "MimicHide"
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: CONST     R16 1        ; R16 := 1.000000
 42 [-]: CONST     R17 1        ; R17 := 1.500000
 43 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
 44 [-]: LOADK     R19 K14      ; R19 := "InvulWhenConcealed"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: GETGLOBAL R19 K15      ; R19 := 0x2d0fad09
 47 [-]: LOADK     R20 K16      ; R20 := "Lotus.Scripts.Libs.TransmissionSet"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 50 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 55 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R19       ; R0 := R19
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: SETGLOBAL R23 K17      ; MimicReveal := R23
 60 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 66 [-]: MOVE      R0 R23       ; R0 := R23
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: SETGLOBAL R24 K18      ; MimicConceal := R24
 70 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: SETGLOBAL R24 K19      ; MimicConcealAtPlacedSpawn := R24
 74 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: SETGLOBAL R24 K20      ; OnDecoCreated := R24
 91 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: SETGLOBAL R24 K21      ; MimicSpawn := R24
 94 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: SETGLOBAL R24 K22      ; OnMimicDamaged := R24
 97 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: SETGLOBAL R24 K23      ; OnDecoDamaged := R24
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x819abd48]
  2 [-]: CONST     R5 0         ; R5 := 0.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xae79653b]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: SETTABLE  R4 K3 R5     ; R4["x"] := R5
 16 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xae79653b]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CONST     R8 2         ; R8 := 2.000000
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K5 R5     ; R4["y"] := R5
 21 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xae79653b]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CONST     R8 3         ; R8 := 3.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SETTABLE  R4 K6 R5     ; R4["z"] := R5
 26 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["x"]
 27 [-]: LT        0 K7 R5      ; if 5.000000 >= R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x819abd48]
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  5 [-]: LOADK     R3 K2        ; R3 := 0.300000
  6 [-]: LOADK     R4 K2        ; R4 := 0.300000
  7 [-]: LOADK     R5 K2        ; R5 := 0.300000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CONST     R6 2         ; R6 := 2.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: SETTABLE  R2 K6 R3     ; R2["y"] := R3
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CONST     R6 3         ; R6 := 3.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SETTABLE  R2 K7 R3     ; R2["z"] := R3
 29 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["x"]
 30 [-]: LT        0 K8 R3      ; if 10.000000 >= R3 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 37 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: CONST     R6 2         ; R6 := 2.000000
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: SETTABLE  R2 K6 R3     ; R2["y"] := R3
 42 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: CONST     R6 3         ; R6 := 3.000000
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K7 R3     ; R2["z"] := R3
 47 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["x"]
 48 [-]: LT        0 K8 R3      ; if 10.000000 >= R3 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 55 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: CONST     R6 2         ; R6 := 2.000000
 58 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 59 [-]: SETTABLE  R2 K6 R3     ; R2["y"] := R3
 60 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: CONST     R6 3         ; R6 := 3.000000
 63 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 64 [-]: SETTABLE  R2 K7 R3     ; R2["z"] := R3
 65 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["x"]
 66 [-]: LT        0 K9 R3      ; if 5.000000 >= R3 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
 69 [-]: LOADK     R4 K2        ; R4 := 0.300000
 70 [-]: LOADK     R5 K2        ; R5 := 0.300000
 71 [-]: LOADK     R6 K2        ; R6 := 0.300000
 72 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 73 [-]: MOVE      R2 R3        ; R2 := R3
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3[0x986d2ab8]
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x9bafffe3
  4 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["x"]
  5 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["x"]
  6 [-]: MOVE      R11 R2       ; R11 := R2
  7 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x9bafffe3
  9 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["y"]
 10 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["y"]
 11 [-]: MOVE      R12 R2       ; R12 := R2
 12 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 13 [-]: GETGLOBAL R10 K1       ; R10 := 0x9bafffe3
 14 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["z"]
 15 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["z"]
 16 [-]: MOVE      R13 R2       ; R13 := R2
 17 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 18 [-]: CONST     R11 1        ; R11 := 1.000000
 19 [-]: LOADKB    R12 1 0      ; R12 := true
 20 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf4e253b6]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xc163f229
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xa2437aff
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x7666ec55
 24 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x2b54251b]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xf2deaf69]
 34 [-]: GETGLOBAL R5 K10       ; R5 := gLotusNpcAvatarType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 1         ; if R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x2047cfe7]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x30eb0cc3]
 49 [-]: CONST     R5 20        ; R5 := 20.000000
 50 [-]: LOADKB    R6 0 0       ; R6 := false
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x30eb0cc3]
 53 [-]: CONST     R5 7         ; R5 := 7.000000
 54 [-]: LOADKB    R6 0 0       ; R6 := false
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x069d881f]
 57 [-]: LOADKB    R5 0 0       ; R5 := false
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xb2532845]
 60 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 61 [-]: LOADK     R6 K17       ; R6 := "MimicReveal"
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x659d451f]
 65 [-]: GETGLOBAL R5 K19       ; R5 := 0x069ff99d
 66 [-]: LOADKB    R6 0 0       ; R6 := false
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x768274d6]
 69 [-]: LOADKB    R5 1 0       ; R5 := true
 70 [-]: LOADKB    R6 1 0       ; R6 := true
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x250a9055]
 73 [-]: CONST     R5 0         ; R5 := 0.000000
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 76 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x47901f07]
 77 [-]: GETGLOBAL R5 K24       ; R5 := 0xcfcb8785
 78 [-]: GETGLOBAL R6 K25       ; R6 := EMPTY_SYMBOL
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2[0xfa9e477f]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 83 [-]: MOVE      R5 R3        ; R5 := R3
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x9e21e394]
 88 [-]: CALL      R4 2 1       ; R4(R5)
 89 [-]: GETGLOBAL R4 K28       ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["playMimicTransmission"]
 91 [-]: TEST      R4 0         ; if not R4 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 94 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x659d451f]
 95 [-]: GETGLOBAL R6 K30       ; R6 := 0x7d167e43
 96 [-]: GETGLOBAL R7 K31       ; R7 := ZERO_VECTOR
 97 [-]: LOADKB    R8 0 0       ; R8 := false
 98 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 99 [-]: GETUPVAL  R4 U1        ; R4 := U1
100 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0xfe723bcb]
101 [-]: GETGLOBAL R5 K28       ; R5 := _T
102 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["MissionTransmissionSet"]
103 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
104 [-]: LOADK     R7 K34       ; R7 := "UmbraM2_MimicAmbush"
105 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
106 [-]: CALL      R4 0 1       ; R4(R5,...)
107 [-]: GETGLOBAL R4 K28       ; R4 := _T
108 [-]: SETTABLE  R4 K29 K35   ; R4["playMimicTransmission"] := false
109 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
110 [-]: MOVE      R5 R3        ; R5 := R3
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 1         ; if R4 then PC := 145
113 [-]: JMP       145          ; PC := 145
114 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3[0x354b8ba1]
115 [-]: GETUPVAL  R6 U2        ; R6 := U2
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
118 [-]: MOVE      R5 R3        ; R5 := R3
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: TEST      R4 1         ; if R4 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: SELF      R4 R3 K37    ; R5 := R3; R4 := R3[0x5f45b081]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: TEST      R4 1         ; if R4 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
127 [-]: SELF      R5 R3 K38    ; R6 := R3; R5 := R3[0xf5527472]
128 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
129 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
130 [-]: TEST      R4 1         ; if R4 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
133 [-]: CONST     R5 2         ; R5 := 2.000000
134 [-]: CALL      R4 2 1       ; R4(R5)
135 [-]: JMP       117          ; PC := 117
136 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
137 [-]: MOVE      R5 R3        ; R5 := R3
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: TEST      R4 1         ; if R4 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R4 R3 K39    ; R5 := R3; R4 := R3[0x81b5632f]
142 [-]: GETUPVAL  R6 U2        ; R6 := U2
143 [-]: MOVE      R7 R0        ; R7 := R0
144 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
145 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MimicDisguiseDecoType"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MimicDisguiseDecoType"]
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 11 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x6b0a7870
 13 [-]: SETTABLE  R1 K3 R2     ; R1["decos"] := R2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R1 K5 R2     ; R1["weight"] := R2
 16 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x18cafaf5
 18 [-]: SETTABLE  R2 K3 R3     ; R2["decos"] := R3
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: SETTABLE  R2 K5 R3     ; R2["weight"] := R3
 21 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xef893aec]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 207
 29 [-]: JMP       207          ; PC := 207
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["levelOverride"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 207
 34 [-]: JMP       207          ; PC := 207
 35 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["levelOverride"]
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xed4e0128]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa5c556b9]
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: LOADK     R5 K13       ; R5 := "Grineer"
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R3 K14       ; R3 := 0x33bdd652
 51 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x23d5322f]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0xdb5089fa
 55 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: JMP       103          ; PC := 103
 60 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
 61 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa5c556b9]
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: LOADK     R5 K17       ; R5 := "Corpus"
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: TEST      R3 1         ; if R3 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 0         ; if not R3 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R3 K14       ; R3 := 0x33bdd652
 73 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x23d5322f]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 76 [-]: GETGLOBAL R6 K18       ; R6 := 0x5e26a944
 77 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
 83 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa5c556b9]
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: LOADK     R5 K19       ; R5 := "Orokin"
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: TEST      R3 1         ; if R3 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 90 [-]: MOVE      R4 R2        ; R4 := R2
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 0         ; if not R3 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R3 K14       ; R3 := 0x33bdd652
 95 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x23d5322f]
 96 [-]: MOVE      R4 R0        ; R4 := R0
 97 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 98 [-]: GETGLOBAL R6 K20       ; R6 := 0xda208e5c
 99 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
100 [-]: GETUPVAL  R6 U2        ; R6 := U2
101 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
104 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa5c556b9]
105 [-]: MOVE      R4 R2        ; R4 := R2
106 [-]: LOADK     R5 K21       ; R5 := "Forest"
107 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
108 [-]: TEST      R3 1         ; if R3 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
111 [-]: MOVE      R4 R2        ; R4 := R2
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: TEST      R3 0         ; if not R3 then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: GETGLOBAL R3 K22       ; R3 := 0x5a1bcde9
116 [-]: LEN       R3 R3        ; R3 := # R3
117 [-]: LT        0 K23 R3     ; if 0.000000 >= R3 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R3 K14       ; R3 := 0x33bdd652
120 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x23d5322f]
121 [-]: MOVE      R4 R0        ; R4 := R0
122 [-]: NEWTABLE  R5 0 2       ; R5 := {}
123 [-]: GETGLOBAL R6 K22       ; R6 := 0x5a1bcde9
124 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
125 [-]: GETUPVAL  R6 U3        ; R6 := U3
126 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
127 [-]: CALL      R3 3 1       ; R3(R4,R5)
128 [-]: JMP       243          ; PC := 243
129 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
130 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa5c556b9]
131 [-]: MOVE      R4 R2        ; R4 := R2
132 [-]: LOADK     R5 K24       ; R5 := "Moon"
133 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
134 [-]: TEST      R3 1         ; if R3 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
137 [-]: MOVE      R4 R2        ; R4 := R2
138 [-]: CALL      R3 2 2       ; R3 := R3(R4)
139 [-]: TEST      R3 0         ; if not R3 then PC := 155
140 [-]: JMP       155          ; PC := 155
141 [-]: GETGLOBAL R3 K25       ; R3 := 0x18861ac1
142 [-]: LEN       R3 R3        ; R3 := # R3
143 [-]: LT        0 K23 R3     ; if 0.000000 >= R3 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETGLOBAL R3 K14       ; R3 := 0x33bdd652
146 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x23d5322f]
147 [-]: MOVE      R4 R0        ; R4 := R0
148 [-]: NEWTABLE  R5 0 2       ; R5 := {}
149 [-]: GETGLOBAL R6 K25       ; R6 := 0x18861ac1
150 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
151 [-]: GETUPVAL  R6 U3        ; R6 := U3
152 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
153 [-]: CALL      R3 3 1       ; R3(R4,R5)
154 [-]: JMP       243          ; PC := 243
155 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
156 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa5c556b9]
157 [-]: MOVE      R4 R2        ; R4 := R2
158 [-]: LOADK     R5 K26       ; R5 := "SentientShip"
159 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
160 [-]: TEST      R3 1         ; if R3 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
163 [-]: MOVE      R4 R2        ; R4 := R2
164 [-]: CALL      R3 2 2       ; R3 := R3(R4)
165 [-]: TEST      R3 0         ; if not R3 then PC := 181
166 [-]: JMP       181          ; PC := 181
167 [-]: GETGLOBAL R3 K27       ; R3 := 0x41e5d780
168 [-]: LEN       R3 R3        ; R3 := # R3
169 [-]: LT        0 K23 R3     ; if 0.000000 >= R3 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: GETGLOBAL R3 K14       ; R3 := 0x33bdd652
172 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x23d5322f]
173 [-]: MOVE      R4 R0        ; R4 := R0
174 [-]: NEWTABLE  R5 0 2       ; R5 := {}
175 [-]: GETGLOBAL R6 K27       ; R6 := 0x41e5d780
176 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
177 [-]: GETUPVAL  R6 U3        ; R6 := U3
178 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
179 [-]: CALL      R3 3 1       ; R3(R4,R5)
180 [-]: JMP       243          ; PC := 243
181 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
182 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa5c556b9]
183 [-]: MOVE      R4 R2        ; R4 := R2
184 [-]: LOADK     R5 K28       ; R5 := "UnumTower"
185 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
186 [-]: TEST      R3 1         ; if R3 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
189 [-]: MOVE      R4 R2        ; R4 := R2
190 [-]: CALL      R3 2 2       ; R3 := R3(R4)
191 [-]: TEST      R3 0         ; if not R3 then PC := 243
192 [-]: JMP       243          ; PC := 243
193 [-]: GETGLOBAL R3 K29       ; R3 := 0xaf8ad3fa
194 [-]: LEN       R3 R3        ; R3 := # R3
195 [-]: LT        0 K23 R3     ; if 0.000000 >= R3 then PC := 243
196 [-]: JMP       243          ; PC := 243
197 [-]: GETGLOBAL R3 K14       ; R3 := 0x33bdd652
198 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x23d5322f]
199 [-]: MOVE      R4 R0        ; R4 := R0
200 [-]: NEWTABLE  R5 0 2       ; R5 := {}
201 [-]: GETGLOBAL R6 K29       ; R6 := 0xaf8ad3fa
202 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
203 [-]: GETUPVAL  R6 U3        ; R6 := U3
204 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
205 [-]: CALL      R3 3 1       ; R3(R4,R5)
206 [-]: JMP       243          ; PC := 243
207 [-]: NEWTABLE  R3 5 0       ; R3 := {}
208 [-]: NEWTABLE  R4 0 2       ; R4 := {}
209 [-]: GETGLOBAL R5 K16       ; R5 := 0xdb5089fa
210 [-]: SETTABLE  R4 K3 R5     ; R4["decos"] := R5
211 [-]: GETUPVAL  R5 U2        ; R5 := U2
212 [-]: SETTABLE  R4 K5 R5     ; R4["weight"] := R5
213 [-]: NEWTABLE  R5 0 2       ; R5 := {}
214 [-]: GETGLOBAL R6 K18       ; R6 := 0x5e26a944
215 [-]: SETTABLE  R5 K3 R6     ; R5["decos"] := R6
216 [-]: GETUPVAL  R6 U2        ; R6 := U2
217 [-]: SETTABLE  R5 K5 R6     ; R5["weight"] := R6
218 [-]: NEWTABLE  R6 0 2       ; R6 := {}
219 [-]: GETGLOBAL R7 K20       ; R7 := 0xda208e5c
220 [-]: SETTABLE  R6 K3 R7     ; R6["decos"] := R7
221 [-]: GETUPVAL  R7 U2        ; R7 := U2
222 [-]: SETTABLE  R6 K5 R7     ; R6["weight"] := R7
223 [-]: NEWTABLE  R7 0 2       ; R7 := {}
224 [-]: GETGLOBAL R8 K22       ; R8 := 0x5a1bcde9
225 [-]: SETTABLE  R7 K3 R8     ; R7["decos"] := R8
226 [-]: GETUPVAL  R8 U3        ; R8 := U3
227 [-]: SETTABLE  R7 K5 R8     ; R7["weight"] := R8
228 [-]: NEWTABLE  R8 0 2       ; R8 := {}
229 [-]: GETGLOBAL R9 K25       ; R9 := 0x18861ac1
230 [-]: SETTABLE  R8 K3 R9     ; R8["decos"] := R9
231 [-]: GETUPVAL  R9 U3        ; R9 := U3
232 [-]: SETTABLE  R8 K5 R9     ; R8["weight"] := R9
233 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
234 [-]: GETGLOBAL R4 K30       ; R4 := 0x55730e1a
235 [-]: CONST     R5 1         ; R5 := 1.000000
236 [-]: LEN       R6 R3        ; R6 := # R3
237 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
238 [-]: GETGLOBAL R5 K14       ; R5 := 0x33bdd652
239 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x23d5322f]
240 [-]: MOVE      R6 R0        ; R6 := R0
241 [-]: GETTABLE  R7 R3 R4     ; R7 := R3[R4]
242 [-]: CALL      R5 3 1       ; R5(R6,R7)
243 [-]: LOADNIL   R5 R5        ; R5 := nil
244 [-]: CONST     R6 0         ; R6 := 0.000000
245 [-]: GETGLOBAL R7 K31       ; R7 := 0xc8802016
246 [-]: MOVE      R8 R0        ; R8 := R0
247 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
248 [-]: JMP       251          ; PC := 251
249 [-]: GETTABLE  R12 R11 K5   ; R12 := R11["weight"]
250 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
251 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 249; R9 := R10 end
252 [-]: JMP       249          ; PC := 249
253 [-]: GETGLOBAL R12 K32      ; R12 := 0x5bced4c4
254 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x3630e649]
255 [-]: CALL      R12 1 2      ; R12 := R12()
256 [-]: CONST     R13 0        ; R13 := 0.000000
257 [-]: GETGLOBAL R14 K31      ; R14 := 0xc8802016
258 [-]: MOVE      R15 R0       ; R15 := R0
259 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
260 [-]: JMP       271          ; PC := 271
261 [-]: GETTABLE  R19 R18 K5   ; R19 := R18["weight"]
262 [-]: DIV       R19 R19 R6   ; R19 := R19 / R6
263 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 270
264 [-]: JMP       270          ; PC := 270
265 [-]: ADD       R20 R13 R19  ; R20 := R13 + R19
266 [-]: LE        0 R12 R20    ; if R12 > R20 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: GETTABLE  R5 R18 K3    ; R5 := R18["decos"]
269 [-]: JMP       273          ; PC := 273
270 [-]: ADD       R13 R13 R19  ; R13 := R13 + R19
271 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 261; R16 := R17 end
272 [-]: JMP       261          ; PC := 261
273 [-]: GETGLOBAL R20 K30      ; R20 := 0x55730e1a
274 [-]: CONST     R21 1        ; R21 := 1.000000
275 [-]: LEN       R22 R5       ; R22 := # R5
276 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
277 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
278 [-]: RETURN    R21 2        ; return R21
279 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x1ce1c336
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 36 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xbd5d0ec1]
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0xa421af95
 38 [-]: CONST     R9 0         ; R9 := 0.000000
 39 [-]: CONST     R10 0        ; R10 := 0.500000
 40 [-]: CONST     R11 0        ; R11 := 0.000000
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CONST     R11 3        ; R11 := 3.000000
 46 [-]: CONST     R12 0        ; R12 := 0.000000
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: SUB       R9 R3 R9     ; R9 := R3 - R9
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: MOVE      R12 R5       ; R12 := R5
 52 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R3 R5        ; R3 := R5
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 57 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x05909209]
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xcb3851b8]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x069d881f]
 72 [-]: LOADKB    R9 1 0       ; R9 := true
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x30eb0cc3]
 75 [-]: CONST     R9 20        ; R9 := 20.000000
 76 [-]: LOADKB    R10 1 0      ; R10 := true
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x30eb0cc3]
 79 [-]: CONST     R9 7         ; R9 := 7.000000
 80 [-]: LOADKB    R10 1 0      ; R10 := true
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xb2532845]
 83 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 84 [-]: LOADK     R10 K15      ; R10 := "MimicConceal"
 85 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xffc58a04]
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: GETUPVAL  R10 U1       ; R10 := U1
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 92 [-]: GETUPVAL  R8 U2        ; R8 := U2
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 1         ; if R7 then PC := 137
 98 [-]: JMP       137          ; PC := 137
 99 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x2047cfe7]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 137
102 [-]: JMP       137          ; PC := 137
103 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x768274d6]
104 [-]: LOADKB    R9 0 0       ; R9 := false
105 [-]: LOADKB    R10 1 0      ; R10 := true
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xde321e6f]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: CONST     R8 0         ; R8 := 0.000000
110 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0x881b6b90]
111 [-]: CONST     R11 0        ; R11 := 0.000000
112 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
113 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0x881b6b90]
114 [-]: CONST     R12 1        ; R12 := 1.000000
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
117 [-]: MOVE      R12 R9       ; R12 := R9
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 0        ; if not R11 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: ADD       R8 R8 K23    ; R8 := R8 + 1.000000
122 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
123 [-]: MOVE      R12 R10      ; R12 := R10
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 0        ; if not R11 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: ADD       R8 R8 K23    ; R8 := R8 + 1.000000
128 [-]: CONST     R11 1        ; R11 := 1.000000
129 [-]: MOVE      R12 R8       ; R12 := R8
130 [-]: CONST     R13 1        ; R13 := 1.000000
131 [-]: FORPREP   R11 136      ; R11 -= R13; PC := 136
132 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0[0x511d26b8]
133 [-]: GETGLOBAL R17 K25      ; R17 := 0xb3f5ba37
134 [-]: LOADKB    R18 1 0      ; R18 := true
135 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
136 [-]: FORLOOP   R11 132      ; R11 += R13; if R11 <= R12 then begin PC := 132; R14 := R11 end
137 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
138 [-]: MOVE      R16 R1       ; R16 := R1
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: TEST      R15 1        ; if R15 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x383d2e7d]
143 [-]: CALL      R15 2 1      ; R15(R16)
144 [-]: GETGLOBAL R15 K18      ; R15 := 0xcbd666e1
145 [-]: GETGLOBAL R16 K27      ; R16 := 0x561b456e
146 [-]: CALL      R15 2 1      ; R15(R16)
147 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
148 [-]: MOVE      R16 R0       ; R16 := R0
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 1        ; if R15 then PC := 188
151 [-]: JMP       188          ; PC := 188
152 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0x2047cfe7]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 1        ; if R15 then PC := 188
155 [-]: JMP       188          ; PC := 188
156 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
157 [-]: MOVE      R16 R6       ; R16 := R6
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: TEST      R15 1        ; if R15 then PC := 188
160 [-]: JMP       188          ; PC := 188
161 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0xc8442850]
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: LT        0 R15 K23    ; if R15 >= 1.000000 then PC := 184
164 [-]: JMP       184          ; PC := 184
165 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0xb40c191a]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
168 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0xb62ecfe0]
169 [-]: CONST     R17 0        ; R17 := 0.000000
170 [-]: GETGLOBAL R18 K32      ; R18 := 0x4b501e21
171 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
172 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
173 [-]: GETGLOBAL R16 K33      ; R16 := 0x67652851
174 [-]: CALL      R16 1 2      ; R16 := R16()
175 [-]: ADD       R16 K23 R16  ; R16 := 1.000000 + R16
176 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
177 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0xd2715720]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
180 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0[0x014db014]
181 [-]: MOVE      R19 R16      ; R19 := R16
182 [-]: LOADKB    R20 0 0      ; R20 := false
183 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
184 [-]: GETGLOBAL R17 K18      ; R17 := 0xcbd666e1
185 [-]: CONST     R18 1        ; R18 := 1.000000
186 [-]: CALL      R17 2 1      ; R17(R18)
187 [-]: JMP       147          ; PC := 147
188 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x60b8f531
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xbb610e5b]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x60b8f531
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd1586535]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x60b8f531
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xcb3851b8]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xbd5d0ec1]
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0xa421af95
 37 [-]: CONST     R9 0         ; R9 := 0.000000
 38 [-]: CONST     R10 0        ; R10 := 0.500000
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 41 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 42 [-]: GETGLOBAL R9 K7        ; R9 := 0xa421af95
 43 [-]: CONST     R10 0        ; R10 := 0.000000
 44 [-]: CONST     R11 3        ; R11 := 3.000000
 45 [-]: CONST     R12 0        ; R12 := 0.000000
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: SUB       R9 R2 R9     ; R9 := R2 - R9
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: MOVE      R11 R4       ; R11 := R4
 50 [-]: MOVE      R12 R5       ; R12 := R5
 51 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R2 R5        ; R2 := R5
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 56 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 57 [-]: GETGLOBAL R8 K10       ; R8 := 0x3ab6b026
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 63 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xfcc63b72]
 70 [-]: LOADKB    R9 0 0       ; R9 := false
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x069d881f]
 73 [-]: LOADKB    R9 1 0       ; R9 := true
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x30eb0cc3]
 76 [-]: CONST     R9 20        ; R9 := 20.000000
 77 [-]: LOADKB    R10 1 0      ; R10 := true
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x30eb0cc3]
 80 [-]: CONST     R9 7         ; R9 := 7.000000
 81 [-]: LOADKB    R10 1 0      ; R10 := true
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x768274d6]
 84 [-]: LOADKB    R9 0 0       ; R9 := false
 85 [-]: LOADKB    R10 1 0      ; R10 := true
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xffc58a04]
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: GETUPVAL  R10 U0       ; R10 := U0
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: GETGLOBAL R7 K3        ; R7 := 0x60b8f531
 92 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xa2880940]
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 95 [-]: GETGLOBAL R9 K20       ; R9 := 0x1ce1c336
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x383d2e7d]
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x354b8ba1]
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 333
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x66472bf5]
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xcc84345a
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x9307aa51]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0xedbeae12
 23 [-]: TEST      R3 0         ; if not R3 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x50a314f9]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CONST     R6 200       ; R6 := 200.000000
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xd1586535]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x32809832]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0x20e8ca12
 41 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xcb3851b8]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0x829d835f
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0xf74111ff
 46 [-]: TEST      R6 0         ; if not R6 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["heading"]
 49 [-]: GETGLOBAL R7 K17       ; R7 := 0x55730e1a
 50 [-]: CONST     R8 -30       ; R8 := -30.000000
 51 [-]: CONST     R9 30        ; R9 := 30.000000
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 54 [-]: SETTABLE  R5 K16 R6    ; R5["heading"] := R6
 55 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x70b8836c]
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xf2deaf69]
 67 [-]: GETGLOBAL R8 K21       ; R8 := gAvatarType
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 1         ; if R6 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xa2880940]
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x66472bf5]
 75 [-]: CONST     R8 1         ; R8 := 1.000000
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 78 [-]: CONST     R7 0         ; R7 := 0.000000
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 81 [-]: GETGLOBAL R8 K24       ; R8 := gChoirVoiceBoxType
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 84 [-]: MOVE      R8 R6        ; R8 := R6
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 1         ; if R7 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0xf4e253b6]
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1[0x47901f07]
 91 [-]: GETGLOBAL R9 K27       ; R9 := 0x78403f35
 92 [-]: GETGLOBAL R10 K28      ; R10 := EMPTY_SYMBOL
 93 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 94 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0xef8e8f7f]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x986d2ab8]
 97 [-]: GETUPVAL  R11 U0       ; R11 := U0
 98 [-]: GETTABLE  R12 R8 K31   ; R12 := R8["x"]
 99 [-]: GETTABLE  R13 R8 K32   ; R13 := R8["y"]
100 [-]: GETTABLE  R14 R8 K33   ; R14 := R8["z"]
101 [-]: CONST     R15 0        ; R15 := 0.000000
102 [-]: LOADKB    R16 1 0      ; R16 := true
103 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
104 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0[0x79a9e9d3]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
107 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0x986d2ab8]
108 [-]: GETUPVAL  R12 U1       ; R12 := U1
109 [-]: GETTABLE  R13 R9 K31   ; R13 := R9["x"]
110 [-]: GETTABLE  R14 R9 K32   ; R14 := R9["y"]
111 [-]: GETTABLE  R15 R9 K33   ; R15 := R9["z"]
112 [-]: GETGLOBAL R16 K35      ; R16 := 0xf029e37d
113 [-]: LOADKB    R17 1 0      ; R17 := true
114 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
115 [-]: GETGLOBAL R10 K5       ; R10 := 0xa421af95
116 [-]: LOADK     R11 K36      ; R11 := 0.300000
117 [-]: LOADK     R12 K36      ; R12 := 0.300000
118 [-]: LOADK     R13 K36      ; R13 := 0.300000
119 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
120 [-]: GETUPVAL  R11 U2       ; R11 := U2
121 [-]: MOVE      R12 R1       ; R12 := R1
122 [-]: GETUPVAL  R13 U3       ; R13 := U3
123 [-]: MOVE      R14 R10      ; R14 := R10
124 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
125 [-]: GETUPVAL  R12 U2       ; R12 := U2
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: GETUPVAL  R14 U4       ; R14 := U4
128 [-]: MOVE      R15 R10      ; R15 := R10
129 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
130 [-]: GETUPVAL  R13 U2       ; R13 := U2
131 [-]: MOVE      R14 R1       ; R14 := R1
132 [-]: GETUPVAL  R15 U5       ; R15 := U5
133 [-]: MOVE      R16 R10      ; R16 := R10
134 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
135 [-]: GETUPVAL  R14 U2       ; R14 := U2
136 [-]: MOVE      R15 R1       ; R15 := R1
137 [-]: GETUPVAL  R16 U6       ; R16 := U6
138 [-]: MOVE      R17 R10      ; R17 := R10
139 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
140 [-]: GETUPVAL  R15 U2       ; R15 := U2
141 [-]: MOVE      R16 R0       ; R16 := R0
142 [-]: GETUPVAL  R17 U3       ; R17 := U3
143 [-]: MOVE      R18 R11      ; R18 := R11
144 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
145 [-]: GETUPVAL  R16 U2       ; R16 := U2
146 [-]: MOVE      R17 R0       ; R17 := R0
147 [-]: GETUPVAL  R18 U4       ; R18 := U4
148 [-]: MOVE      R19 R12      ; R19 := R12
149 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
150 [-]: GETUPVAL  R17 U2       ; R17 := U2
151 [-]: MOVE      R18 R0       ; R18 := R0
152 [-]: GETUPVAL  R19 U5       ; R19 := U5
153 [-]: MOVE      R20 R13      ; R20 := R13
154 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
155 [-]: GETUPVAL  R18 U2       ; R18 := U2
156 [-]: MOVE      R19 R0       ; R19 := R0
157 [-]: GETUPVAL  R20 U6       ; R20 := U6
158 [-]: MOVE      R21 R14      ; R21 := R14
159 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
160 [-]: GETUPVAL  R19 U2       ; R19 := U2
161 [-]: MOVE      R20 R1       ; R20 := R1
162 [-]: GETUPVAL  R21 U7       ; R21 := U7
163 [-]: MOVE      R22 R10      ; R22 := R10
164 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
165 [-]: GETUPVAL  R20 U8       ; R20 := U8
166 [-]: MOVE      R21 R0       ; R21 := R0
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: CONST     R21 0        ; R21 := 0.000000
169 [-]: GETUPVAL  R22 U9       ; R22 := U9
170 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 270
171 [-]: JMP       270          ; PC := 270
172 [-]: GETGLOBAL R22 K19      ; R22 := 0xcbd666e1
173 [-]: CONST     R23 0        ; R23 := 0.000000
174 [-]: CALL      R22 2 1      ; R22(R23)
175 [-]: GETGLOBAL R22 K37      ; R22 := 0x67652851
176 [-]: CALL      R22 1 2      ; R22 := R22()
177 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
178 [-]: GETGLOBAL R22 K38      ; R22 := 0x5bced4c4
179 [-]: GETTABLE  R22 R22 K39  ; R22 := R22[0xac1b386a]
180 [-]: GETUPVAL  R23 U9       ; R23 := U9
181 [-]: DIV       R23 R21 R23  ; R23 := R21 / R23
182 [-]: CONST     R24 1        ; R24 := 1.000000
183 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
184 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
185 [-]: MOVE      R24 R1       ; R24 := R1
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: TEST      R23 1        ; if R23 then PC := 270
188 [-]: JMP       270          ; PC := 270
189 [-]: SELF      R23 R1 K40   ; R24 := R1; R23 := R1[0x2047cfe7]
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: TEST      R23 1        ; if R23 then PC := 270
192 [-]: JMP       270          ; PC := 270
193 [-]: SELF      R23 R1 K30   ; R24 := R1; R23 := R1[0x986d2ab8]
194 [-]: GETUPVAL  R25 U10      ; R25 := U10
195 [-]: MOVE      R26 R22      ; R26 := R22
196 [-]: CONST     R27 0        ; R27 := 0.000000
197 [-]: CONST     R28 0        ; R28 := 0.000000
198 [-]: CONST     R29 0        ; R29 := 0.000000
199 [-]: LOADKB    R30 1 0      ; R30 := true
200 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
201 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
202 [-]: MOVE      R24 R7       ; R24 := R7
203 [-]: CALL      R23 2 2      ; R23 := R23(R24)
204 [-]: TEST      R23 1        ; if R23 then PC := 223
205 [-]: JMP       223          ; PC := 223
206 [-]: GETGLOBAL R23 K38      ; R23 := 0x5bced4c4
207 [-]: GETTABLE  R23 R23 K41  ; R23 := R23[0xe4a5b3ca]
208 [-]: SUB       R24 K42 R22  ; R24 := 0.500000 - R22
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: MUL       R23 K43 R23  ; R23 := 2.000000 * R23
211 [-]: SUB       R23 K44 R23  ; R23 := 1.000000 - R23
212 [-]: SELF      R24 R7 K30   ; R25 := R7; R24 := R7[0x986d2ab8]
213 [-]: GETUPVAL  R26 U11      ; R26 := U11
214 [-]: MUL       R27 K45 R23  ; R27 := 5.000000 * R23
215 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
216 [-]: GETUPVAL  R24 U12      ; R24 := U12
217 [-]: MOVE      R25 R19      ; R25 := R19
218 [-]: MOVE      R26 R20      ; R26 := R20
219 [-]: MOVE      R27 R22      ; R27 := R22
220 [-]: MOVE      R28 R7       ; R28 := R7
221 [-]: GETUPVAL  R29 U13      ; R29 := U13
222 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
223 [-]: GETUPVAL  R24 U12      ; R24 := U12
224 [-]: MOVE      R25 R11      ; R25 := R11
225 [-]: MOVE      R26 R15      ; R26 := R15
226 [-]: MOVE      R27 R22      ; R27 := R22
227 [-]: MOVE      R28 R1       ; R28 := R1
228 [-]: GETUPVAL  R29 U3       ; R29 := U3
229 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
230 [-]: GETUPVAL  R24 U12      ; R24 := U12
231 [-]: MOVE      R25 R12      ; R25 := R12
232 [-]: MOVE      R26 R16      ; R26 := R16
233 [-]: MOVE      R27 R22      ; R27 := R22
234 [-]: MOVE      R28 R1       ; R28 := R1
235 [-]: GETUPVAL  R29 U4       ; R29 := U4
236 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
237 [-]: GETUPVAL  R24 U12      ; R24 := U12
238 [-]: MOVE      R25 R13      ; R25 := R13
239 [-]: MOVE      R26 R17      ; R26 := R17
240 [-]: MOVE      R27 R22      ; R27 := R22
241 [-]: MOVE      R28 R1       ; R28 := R1
242 [-]: GETUPVAL  R29 U5       ; R29 := U5
243 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
244 [-]: GETUPVAL  R24 U12      ; R24 := U12
245 [-]: MOVE      R25 R14      ; R25 := R14
246 [-]: MOVE      R26 R18      ; R26 := R18
247 [-]: MOVE      R27 R22      ; R27 := R22
248 [-]: MOVE      R28 R1       ; R28 := R1
249 [-]: GETUPVAL  R29 U6       ; R29 := U6
250 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
251 [-]: SELF      R24 R1 K1    ; R25 := R1; R24 := R1[0x66472bf5]
252 [-]: GETGLOBAL R26 K38      ; R26 := 0x5bced4c4
253 [-]: GETTABLE  R26 R26 K46  ; R26 := R26[0xb62ecfe0]
254 [-]: CONST     R27 0        ; R27 := 0.000000
255 [-]: MUL       R28 K43 R22  ; R28 := 2.000000 * R22
256 [-]: SUB       R28 R28 K44  ; R28 := R28 - 1.000000
257 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
258 [-]: CALL      R24 0 1      ; R24(R25,...)
259 [-]: JMP       261          ; PC := 261
260 [-]: JMP       270          ; PC := 270
261 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
262 [-]: MOVE      R25 R0       ; R25 := R0
263 [-]: CALL      R24 2 2      ; R24 := R24(R25)
264 [-]: TEST      R24 1        ; if R24 then PC := 169
265 [-]: JMP       169          ; PC := 169
266 [-]: SELF      R24 R0 K1    ; R25 := R0; R24 := R0[0x66472bf5]
267 [-]: SUB       R26 K44 R22  ; R26 := 1.000000 - R22
268 [-]: CALL      R24 3 1      ; R24(R25,R26)
269 [-]: JMP       169          ; PC := 169
270 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
271 [-]: MOVE      R25 R7       ; R25 := R7
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: TEST      R24 1        ; if R24 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: SELF      R24 R7 K22   ; R25 := R7; R24 := R7[0xa2880940]
276 [-]: CALL      R24 2 1      ; R24(R25)
277 [-]: CONST     R24 5        ; R24 := 5.000000
278 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
279 [-]: MOVE      R26 R1       ; R26 := R1
280 [-]: CALL      R25 2 2      ; R25 := R25(R26)
281 [-]: TEST      R25 1        ; if R25 then PC := 297
282 [-]: JMP       297          ; PC := 297
283 [-]: SELF      R25 R1 K47   ; R26 := R1; R25 := R1[0xd4cc05b4]
284 [-]: CALL      R25 2 2      ; R25 := R25(R26)
285 [-]: TEST      R25 0        ; if not R25 then PC := 297
286 [-]: JMP       297          ; PC := 297
287 [-]: LT        0 K48 R24    ; if 0.000000 >= R24 then PC := 297
288 [-]: JMP       297          ; PC := 297
289 [-]: GETGLOBAL R25 K19      ; R25 := 0xcbd666e1
290 [-]: LOADK     R26 K49      ; R26 := 0.100000
291 [-]: CALL      R25 2 1      ; R25(R26)
292 [-]: GETGLOBAL R25 K37      ; R25 := 0x67652851
293 [-]: CALL      R25 1 2      ; R25 := R25()
294 [-]: ADD       R25 K49 R25  ; R25 := 0.100000 + R25
295 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
296 [-]: JMP       278          ; PC := 278
297 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
298 [-]: MOVE      R26 R1       ; R26 := R1
299 [-]: CALL      R25 2 2      ; R25 := R25(R26)
300 [-]: TEST      R25 1        ; if R25 then PC := 310
301 [-]: JMP       310          ; PC := 310
302 [-]: SELF      R25 R1 K47   ; R26 := R1; R25 := R1[0xd4cc05b4]
303 [-]: CALL      R25 2 2      ; R25 := R25(R26)
304 [-]: TEST      R25 1        ; if R25 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: GETGLOBAL R25 K19      ; R25 := 0xcbd666e1
307 [-]: LOADK     R26 K49      ; R26 := 0.100000
308 [-]: CALL      R25 2 1      ; R25(R26)
309 [-]: JMP       297          ; PC := 297
310 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
311 [-]: MOVE      R26 R1       ; R26 := R1
312 [-]: CALL      R25 2 2      ; R25 := R25(R26)
313 [-]: TEST      R25 0        ; if not R25 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: RETURN    R0 1         ; return 
316 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
317 [-]: MOVE      R26 R6       ; R26 := R6
318 [-]: CALL      R25 2 2      ; R25 := R25(R26)
319 [-]: TEST      R25 1        ; if R25 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: SELF      R25 R6 K50   ; R26 := R6; R25 := R6[0x383d2e7d]
322 [-]: CALL      R25 2 1      ; R25(R26)
323 [-]: SELF      R25 R1 K26   ; R26 := R1; R25 := R1[0x47901f07]
324 [-]: GETGLOBAL R27 K27      ; R27 := 0x78403f35
325 [-]: GETGLOBAL R28 K28      ; R28 := EMPTY_SYMBOL
326 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
327 [-]: MOVE      R7 R25       ; R7 := R25
328 [-]: SELF      R25 R0 K29   ; R26 := R0; R25 := R0[0xef8e8f7f]
329 [-]: CALL      R25 2 2      ; R25 := R25(R26)
330 [-]: MOVE      R8 R25       ; R8 := R25
331 [-]: SELF      R25 R1 K30   ; R26 := R1; R25 := R1[0x986d2ab8]
332 [-]: GETUPVAL  R27 U0       ; R27 := U0
333 [-]: GETTABLE  R28 R8 K31   ; R28 := R8["x"]
334 [-]: GETTABLE  R29 R8 K32   ; R29 := R8["y"]
335 [-]: GETTABLE  R30 R8 K33   ; R30 := R8["z"]
336 [-]: CONST     R31 0        ; R31 := 0.000000
337 [-]: LOADKB    R32 1 0      ; R32 := true
338 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
339 [-]: GETGLOBAL R25 K2       ; R25 := 0x89326c93
340 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0x05909209]
341 [-]: GETGLOBAL R27 K52      ; R27 := 0xcfcb8785
342 [-]: MOVE      R28 R8       ; R28 := R8
343 [-]: GETGLOBAL R29 K53      ; R29 := ZERO_ROTATION
344 [-]: MOVE      R30 R1       ; R30 := R1
345 [-]: MOVE      R31 R1       ; R31 := R1
346 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
347 [-]: SELF      R25 R0 K34   ; R26 := R0; R25 := R0[0x79a9e9d3]
348 [-]: CALL      R25 2 2      ; R25 := R25(R26)
349 [-]: SUB       R9 R25 R8    ; R9 := R25 - R8
350 [-]: SELF      R25 R1 K54   ; R26 := R1; R25 := R1[0x6af8445c]
351 [-]: GETUPVAL  R27 U1       ; R27 := U1
352 [-]: CONST     R28 4        ; R28 := 4.000000
353 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
354 [-]: LT        0 K44 R25    ; if 1.000000 >= R25 then PC := 365
355 [-]: JMP       365          ; PC := 365
356 [-]: LOADK     R25 K36      ; R25 := 0.300000
357 [-]: SELF      R26 R1 K30   ; R27 := R1; R26 := R1[0x986d2ab8]
358 [-]: GETUPVAL  R28 U1       ; R28 := U1
359 [-]: GETTABLE  R29 R9 K31   ; R29 := R9["x"]
360 [-]: GETTABLE  R30 R9 K32   ; R30 := R9["y"]
361 [-]: GETTABLE  R31 R9 K33   ; R31 := R9["z"]
362 [-]: MOVE      R32 R25      ; R32 := R25
363 [-]: LOADKB    R33 1 0      ; R33 := true
364 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
365 [-]: GETUPVAL  R26 U2       ; R26 := U2
366 [-]: MOVE      R27 R1       ; R27 := R1
367 [-]: GETUPVAL  R28 U3       ; R28 := U3
368 [-]: MOVE      R29 R10      ; R29 := R10
369 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
370 [-]: MOVE      R11 R26      ; R11 := R26
371 [-]: GETUPVAL  R26 U2       ; R26 := U2
372 [-]: MOVE      R27 R1       ; R27 := R1
373 [-]: GETUPVAL  R28 U4       ; R28 := U4
374 [-]: MOVE      R29 R10      ; R29 := R10
375 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
376 [-]: MOVE      R12 R26      ; R12 := R26
377 [-]: GETUPVAL  R26 U2       ; R26 := U2
378 [-]: MOVE      R27 R1       ; R27 := R1
379 [-]: GETUPVAL  R28 U5       ; R28 := U5
380 [-]: MOVE      R29 R10      ; R29 := R10
381 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
382 [-]: MOVE      R13 R26      ; R13 := R26
383 [-]: GETUPVAL  R26 U2       ; R26 := U2
384 [-]: MOVE      R27 R1       ; R27 := R1
385 [-]: GETUPVAL  R28 U6       ; R28 := U6
386 [-]: MOVE      R29 R10      ; R29 := R10
387 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
388 [-]: MOVE      R14 R26      ; R14 := R26
389 [-]: GETUPVAL  R26 U2       ; R26 := U2
390 [-]: MOVE      R27 R0       ; R27 := R0
391 [-]: GETUPVAL  R28 U3       ; R28 := U3
392 [-]: MOVE      R29 R11      ; R29 := R11
393 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
394 [-]: MOVE      R15 R26      ; R15 := R26
395 [-]: GETUPVAL  R26 U2       ; R26 := U2
396 [-]: MOVE      R27 R0       ; R27 := R0
397 [-]: GETUPVAL  R28 U4       ; R28 := U4
398 [-]: MOVE      R29 R12      ; R29 := R12
399 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
400 [-]: MOVE      R16 R26      ; R16 := R26
401 [-]: GETUPVAL  R26 U2       ; R26 := U2
402 [-]: MOVE      R27 R0       ; R27 := R0
403 [-]: GETUPVAL  R28 U5       ; R28 := U5
404 [-]: MOVE      R29 R13      ; R29 := R13
405 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
406 [-]: MOVE      R17 R26      ; R17 := R26
407 [-]: GETUPVAL  R26 U2       ; R26 := U2
408 [-]: MOVE      R27 R0       ; R27 := R0
409 [-]: GETUPVAL  R28 U6       ; R28 := U6
410 [-]: MOVE      R29 R14      ; R29 := R14
411 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
412 [-]: MOVE      R18 R26      ; R18 := R26
413 [-]: GETUPVAL  R26 U2       ; R26 := U2
414 [-]: MOVE      R27 R1       ; R27 := R1
415 [-]: GETUPVAL  R28 U7       ; R28 := U7
416 [-]: MOVE      R29 R10      ; R29 := R10
417 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
418 [-]: MOVE      R19 R26      ; R19 := R26
419 [-]: GETUPVAL  R26 U8       ; R26 := U8
420 [-]: MOVE      R27 R0       ; R27 := R0
421 [-]: CALL      R26 2 2      ; R26 := R26(R27)
422 [-]: MOVE      R20 R26      ; R20 := R26
423 [-]: CONST     R21 0        ; R21 := 0.000000
424 [-]: GETUPVAL  R26 U14      ; R26 := U14
425 [-]: LT        0 R21 R26    ; if R21 >= R26 then PC := 530
426 [-]: JMP       530          ; PC := 530
427 [-]: GETGLOBAL R26 K19      ; R26 := 0xcbd666e1
428 [-]: CONST     R27 0        ; R27 := 0.000000
429 [-]: CALL      R26 2 1      ; R26(R27)
430 [-]: GETGLOBAL R26 K37      ; R26 := 0x67652851
431 [-]: CALL      R26 1 2      ; R26 := R26()
432 [-]: ADD       R21 R21 R26  ; R21 := R21 + R26
433 [-]: GETGLOBAL R26 K38      ; R26 := 0x5bced4c4
434 [-]: GETTABLE  R26 R26 K39  ; R26 := R26[0xac1b386a]
435 [-]: GETUPVAL  R27 U14      ; R27 := U14
436 [-]: DIV       R27 R21 R27  ; R27 := R21 / R27
437 [-]: CONST     R28 1        ; R28 := 1.000000
438 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
439 [-]: GETGLOBAL R27 K10      ; R27 := 0x7b998233
440 [-]: MOVE      R28 R1       ; R28 := R1
441 [-]: CALL      R27 2 2      ; R27 := R27(R28)
442 [-]: TEST      R27 1        ; if R27 then PC := 517
443 [-]: JMP       517          ; PC := 517
444 [-]: SELF      R27 R1 K40   ; R28 := R1; R27 := R1[0x2047cfe7]
445 [-]: CALL      R27 2 2      ; R27 := R27(R28)
446 [-]: TEST      R27 1        ; if R27 then PC := 517
447 [-]: JMP       517          ; PC := 517
448 [-]: SUB       R27 K44 R26  ; R27 := 1.000000 - R26
449 [-]: MUL       R28 R26 R26  ; R28 := R26 * R26
450 [-]: SUB       R28 K44 R28  ; R28 := 1.000000 - R28
451 [-]: SELF      R29 R1 K30   ; R30 := R1; R29 := R1[0x986d2ab8]
452 [-]: GETUPVAL  R31 U10      ; R31 := U10
453 [-]: MOVE      R32 R28      ; R32 := R28
454 [-]: CONST     R33 0        ; R33 := 0.000000
455 [-]: CONST     R34 0        ; R34 := 0.000000
456 [-]: CONST     R35 0        ; R35 := 0.000000
457 [-]: LOADKB    R36 1 0      ; R36 := true
458 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
459 [-]: GETGLOBAL R29 K10      ; R29 := 0x7b998233
460 [-]: MOVE      R30 R7       ; R30 := R7
461 [-]: CALL      R29 2 2      ; R29 := R29(R30)
462 [-]: TEST      R29 1        ; if R29 then PC := 481
463 [-]: JMP       481          ; PC := 481
464 [-]: GETGLOBAL R29 K38      ; R29 := 0x5bced4c4
465 [-]: GETTABLE  R29 R29 K41  ; R29 := R29[0xe4a5b3ca]
466 [-]: SUB       R30 K42 R27  ; R30 := 0.500000 - R27
467 [-]: CALL      R29 2 2      ; R29 := R29(R30)
468 [-]: MUL       R29 K43 R29  ; R29 := 2.000000 * R29
469 [-]: SUB       R29 K44 R29  ; R29 := 1.000000 - R29
470 [-]: SELF      R30 R7 K30   ; R31 := R7; R30 := R7[0x986d2ab8]
471 [-]: GETUPVAL  R32 U11      ; R32 := U11
472 [-]: MUL       R33 K45 R29  ; R33 := 5.000000 * R29
473 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
474 [-]: GETUPVAL  R30 U12      ; R30 := U12
475 [-]: MOVE      R31 R19      ; R31 := R19
476 [-]: MOVE      R32 R20      ; R32 := R20
477 [-]: MOVE      R33 R27      ; R33 := R27
478 [-]: MOVE      R34 R7       ; R34 := R7
479 [-]: GETUPVAL  R35 U13      ; R35 := U13
480 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
481 [-]: GETUPVAL  R30 U12      ; R30 := U12
482 [-]: MOVE      R31 R11      ; R31 := R11
483 [-]: MOVE      R32 R15      ; R32 := R15
484 [-]: MOVE      R33 R27      ; R33 := R27
485 [-]: MOVE      R34 R1       ; R34 := R1
486 [-]: GETUPVAL  R35 U3       ; R35 := U3
487 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
488 [-]: GETUPVAL  R30 U12      ; R30 := U12
489 [-]: MOVE      R31 R12      ; R31 := R12
490 [-]: MOVE      R32 R16      ; R32 := R16
491 [-]: MOVE      R33 R27      ; R33 := R27
492 [-]: MOVE      R34 R1       ; R34 := R1
493 [-]: GETUPVAL  R35 U4       ; R35 := U4
494 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
495 [-]: GETUPVAL  R30 U12      ; R30 := U12
496 [-]: MOVE      R31 R13      ; R31 := R13
497 [-]: MOVE      R32 R17      ; R32 := R17
498 [-]: MOVE      R33 R27      ; R33 := R27
499 [-]: MOVE      R34 R1       ; R34 := R1
500 [-]: GETUPVAL  R35 U5       ; R35 := U5
501 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
502 [-]: GETUPVAL  R30 U12      ; R30 := U12
503 [-]: MOVE      R31 R14      ; R31 := R14
504 [-]: MOVE      R32 R18      ; R32 := R18
505 [-]: MOVE      R33 R27      ; R33 := R27
506 [-]: MOVE      R34 R1       ; R34 := R1
507 [-]: GETUPVAL  R35 U6       ; R35 := U6
508 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
509 [-]: SELF      R30 R1 K1    ; R31 := R1; R30 := R1[0x66472bf5]
510 [-]: GETGLOBAL R32 K38      ; R32 := 0x5bced4c4
511 [-]: GETTABLE  R32 R32 K46  ; R32 := R32[0xb62ecfe0]
512 [-]: CONST     R33 0        ; R33 := 0.000000
513 [-]: MUL       R34 K43 R26  ; R34 := 2.000000 * R26
514 [-]: SUB       R34 K44 R34  ; R34 := 1.000000 - R34
515 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
516 [-]: CALL      R30 0 1      ; R30(R31,...)
517 [-]: GETGLOBAL R30 K10      ; R30 := 0x7b998233
518 [-]: MOVE      R31 R0       ; R31 := R0
519 [-]: CALL      R30 2 2      ; R30 := R30(R31)
520 [-]: TEST      R30 1        ; if R30 then PC := 424
521 [-]: JMP       424          ; PC := 424
522 [-]: SELF      R30 R0 K1    ; R31 := R0; R30 := R0[0x66472bf5]
523 [-]: GETGLOBAL R32 K38      ; R32 := 0x5bced4c4
524 [-]: GETTABLE  R32 R32 K39  ; R32 := R32[0xac1b386a]
525 [-]: CONST     R33 1        ; R33 := 1.000000
526 [-]: MUL       R34 K43 R26  ; R34 := 2.000000 * R26
527 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
528 [-]: CALL      R30 0 1      ; R30(R31,...)
529 [-]: JMP       424          ; PC := 424
530 [-]: SELF      R30 R1 K23   ; R31 := R1; R30 := R1[0xc9f6a7d7]
531 [-]: GETGLOBAL R32 K55      ; R32 := 0xc17ff89b
532 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
533 [-]: GETGLOBAL R31 K10      ; R31 := 0x7b998233
534 [-]: MOVE      R32 R30      ; R32 := R30
535 [-]: CALL      R31 2 2      ; R31 := R31(R32)
536 [-]: TEST      R31 1        ; if R31 then PC := 542
537 [-]: JMP       542          ; PC := 542
538 [-]: SELF      R31 R30 K56  ; R32 := R30; R31 := R30[0x768274d6]
539 [-]: LOADKB    R33 1 0      ; R33 := true
540 [-]: LOADKB    R34 1 0      ; R34 := true
541 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
542 [-]: GETGLOBAL R31 K10      ; R31 := 0x7b998233
543 [-]: MOVE      R32 R7       ; R32 := R7
544 [-]: CALL      R31 2 2      ; R31 := R31(R32)
545 [-]: TEST      R31 1        ; if R31 then PC := 549
546 [-]: JMP       549          ; PC := 549
547 [-]: SELF      R31 R7 K22   ; R32 := R7; R31 := R7[0xa2880940]
548 [-]: CALL      R31 2 1      ; R31(R32)
549 [-]: GETGLOBAL R31 K2       ; R31 := 0x89326c93
550 [-]: SELF      R31 R31 K3   ; R32 := R31; R31 := R31[0x18d05d30]
551 [-]: CALL      R31 2 2      ; R31 := R31(R32)
552 [-]: TEST      R31 0        ; if not R31 then PC := 561
553 [-]: JMP       561          ; PC := 561
554 [-]: GETGLOBAL R31 K10      ; R31 := 0x7b998233
555 [-]: MOVE      R32 R0       ; R32 := R0
556 [-]: CALL      R31 2 2      ; R31 := R31(R32)
557 [-]: TEST      R31 1        ; if R31 then PC := 561
558 [-]: JMP       561          ; PC := 561
559 [-]: SELF      R31 R0 K22   ; R32 := R0; R31 := R0[0xa2880940]
560 [-]: CALL      R31 2 1      ; R31(R32)
561 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xfa9e477f]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: JMP       18           ; PC := 18
 30 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x81b5632f]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0xc17ff89b
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x768274d6]
 43 [-]: LOADKB    R5 0 0       ; R5 := false
 44 [-]: LOADKB    R6 1 0       ; R6 := true
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xe6bcae56]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 1         ; if R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 22 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x881b6b90]
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 29 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x881b6b90]
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x81b5632f]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 560
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MimicBlockRevealOnDamage"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x52de0ed7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K6        ; R5 := gTennoAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xed324116]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 27 [-]: GETGLOBAL R6 K9        ; R6 := gLotusNpcAvatarType
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xb40c191a]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0xd2715720]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x2047cfe7]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x30eb0cc3]
 49 [-]: CONST     R7 20        ; R7 := 20.000000
 50 [-]: LOADKB    R8 0 0       ; R8 := false
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x30eb0cc3]
 53 [-]: CONST     R7 7         ; R7 := 7.000000
 54 [-]: LOADKB    R8 0 0       ; R8 := false
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x069d881f]
 57 [-]: LOADKB    R7 0 0       ; R7 := false
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xb2532845]
 60 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 61 [-]: LOADK     R8 K18       ; R8 := "MimicReveal"
 62 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 63 [-]: CALL      R5 0 1       ; R5(R6,...)
 64 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0x659d451f]
 65 [-]: GETGLOBAL R7 K20       ; R7 := 0x069ff99d
 66 [-]: LOADKB    R8 0 0       ; R8 := false
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3[0x768274d6]
 69 [-]: LOADKB    R7 1 0       ; R7 := true
 70 [-]: LOADKB    R8 1 0       ; R8 := true
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0x014db014]
 73 [-]: MUL       R7 R4 K23    ; R7 := R4 * 0.300000
 74 [-]: SUB       R7 R4 R7     ; R7 := R4 - R7
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3[0x250a9055]
 77 [-]: CONST     R7 0         ; R7 := 0.000000
 78 [-]: GETUPVAL  R8 U0        ; R8 := U0
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0x47901f07]
 81 [-]: GETGLOBAL R7 K27       ; R7 := 0xcfcb8785
 82 [-]: GETGLOBAL R8 K28       ; R8 := EMPTY_SYMBOL
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: SELF      R5 R3 K29    ; R6 := R3; R5 := R3[0xfa9e477f]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0x9e21e394]
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: GETGLOBAL R6 K2        ; R6 := _T
 94 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["playMimicTransmission"]
 95 [-]: TEST      R6 0         ; if not R6 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETUPVAL  R6 U1        ; R6 := U1
 98 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0xfe723bcb]
 99 [-]: GETGLOBAL R7 K2        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["MissionTransmissionSet"]
101 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
102 [-]: LOADK     R9 K34       ; R9 := "UmbraM2_MimicAmbush"
103 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
104 [-]: CALL      R6 0 1       ; R6(R7,...)
105 [-]: GETGLOBAL R6 K2        ; R6 := _T
106 [-]: SETTABLE  R6 K31 K35   ; R6["playMimicTransmission"] := false
107 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 149
111 [-]: JMP       149          ; PC := 149
112 [-]: SELF      R6 R5 K36    ; R7 := R5; R6 := R5[0x354b8ba1]
113 [-]: GETUPVAL  R8 U2        ; R8 := U2
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
116 [-]: MOVE      R7 R5        ; R7 := R5
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: TEST      R6 1         ; if R6 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: SELF      R6 R5 K37    ; R7 := R5; R6 := R5[0x5f45b081]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
125 [-]: SELF      R7 R5 K38    ; R8 := R5; R7 := R5[0xf5527472]
126 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
127 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
128 [-]: TEST      R6 1         ; if R6 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R6 K39       ; R6 := 0xcbd666e1
131 [-]: CONST     R7 2         ; R7 := 2.000000
132 [-]: CALL      R6 2 1       ; R6(R7)
133 [-]: JMP       115          ; PC := 115
134 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
135 [-]: MOVE      R7 R5        ; R7 := R5
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: TEST      R6 1         ; if R6 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
140 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0x50a314f9]
141 [-]: SELF      R8 R3 K41    ; R9 := R3; R8 := R3[0xd1586535]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: CONST     R9 100       ; R9 := 100.000000
144 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
145 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5[0x81b5632f]
146 [-]: GETUPVAL  R9 U2        ; R9 := U2
147 [-]: MOVE      R10 R6       ; R10 := R6
148 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
149 [-]: RETURN    R0 1         ; return 


