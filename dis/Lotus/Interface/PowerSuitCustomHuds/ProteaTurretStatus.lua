; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R5        ; R1 := R2 := R3 := R4 := R5 := nil
  5 [-]: CONST     R6 -1        ; R6 := -1.000000
  6 [-]: CONST     R7 -1        ; R7 := -1.000000
  7 [-]: LOADKB    R8 0 0       ; R8 := false
  8 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R9        ; R0 := R9
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 16 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: SETGLOBAL R12 K2       ; SetTime := R12
 21 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: SETGLOBAL R12 K3       ; UpdateTime := R12
 24 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: SETGLOBAL R13 K4       ; SetMultiplier := R13
 29 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: SETGLOBAL R13 K5       ; Initialize := R13
 34 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R13 K6       ; Update := R13
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf7d48ee0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETUPVAL  R2 U0        ; U82 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x60130201
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x60130201
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3ef5d65]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3ef5d65]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 80
 27 [-]: JMP       80           ; PC := 80
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa5d5c8f6]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 33 [-]: LOADK     R3 K6        ; R3 := "Circle"
 34 [-]: CONST     R4 9         ; R4 := 9.000000
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 39 [-]: LOADK     R3 K7        ; R3 := "Multiplier.MultInteger"
 40 [-]: CONST     R4 36        ; R4 := 36.000000
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 45 [-]: LOADK     R3 K8        ; R3 := "Multiplier.MultDecimal"
 46 [-]: CONST     R4 36        ; R4 := 36.000000
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K9        ; R1 := 0x5bced4c4
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xb62ecfe0]
 51 [-]: GETGLOBAL R2 K9        ; R2 := 0x5bced4c4
 52 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xb62ecfe0]
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["red"]
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["green"]
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["blue"]
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: DIV       R1 R1 K14    ; R1 := R1 / 255.000000
 62 [-]: GETGLOBAL R2 K15       ; R2 := 0x0032441c
 63 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIColor_Black"]
 64 [-]: LT        0 R1 K17     ; if R1 >= 0.350000 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 67 [-]: GETTABLE  R2 R3 K18    ; R2 := R3["UIColor_White"]
 68 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 69 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 70 [-]: LOADK     R5 K19       ; R5 := "Multiplier.MultShadowInteger"
 71 [-]: CONST     R6 36        ; R6 := 36.000000
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 74 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 76 [-]: LOADK     R5 K20       ; R5 := "Multiplier.MultShadowDecimal"
 77 [-]: CONST     R6 36        ; R6 := 36.000000
 78 [-]: MOVE      R7 R2        ; R7 := R2
 79 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: LOADK     R3 K2        ; R3 := "Circle"
  4 [-]: LOADK     R4 K3        ; R4 := "SectionPointsBase"
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x42dcc9f5
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 1         ; R8 := 1.000000
  9 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x42dcc9f5
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CONST     R9 1         ; R9 := 1.000000
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x42dcc9f5
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CONST     R9 0         ; R9 := 0.000000
 18 [-]: CONST     R10 1        ; R10 := 1.000000
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SETUPVAL  R2 U1        ; U82 := R1
  7 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: SETUPVAL  R2 U2        ; U82 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOD       R1 R0 K0     ; R1 := R0 % 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x74a11ec6]
  4 [-]: MUL       R3 R1 K2     ; R3 := R1 * 10.000000
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LT        0 K3 R1      ; if 9.000000 >= R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x99675e23]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x55f27c30]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x64fb1586
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x5f56eeab]
 27 [-]: LOADK     R5 K10       ; R5 := "Multiplier.MultInteger"
 28 [-]: CONST     R6 29        ; R6 := 29.000000
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x5f56eeab]
 33 [-]: LOADK     R5 K11       ; R5 := "Multiplier.MultShadowInteger"
 34 [-]: CONST     R6 29        ; R6 := 29.000000
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x5f56eeab]
 39 [-]: LOADK     R5 K12       ; R5 := "Multiplier.MultDecimal"
 40 [-]: CONST     R6 29        ; R6 := 29.000000
 41 [-]: LOADK     R7 K13       ; R7 := "x"
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x5f56eeab]
 45 [-]: LOADK     R5 K14       ; R5 := "Multiplier.MultShadowDecimal"
 46 [-]: CONST     R6 29        ; R6 := 29.000000
 47 [-]: LOADK     R7 K13       ; R7 := "x"
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x91a24e4b]
 51 [-]: LOADK     R5 K10       ; R5 := "Multiplier.MultInteger"
 52 [-]: CONST     R6 33        ; R6 := 33.000000
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 55 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x91a24e4b]
 56 [-]: LOADK     R6 K12       ; R6 := "Multiplier.MultDecimal"
 57 [-]: CONST     R7 33        ; R7 := 33.000000
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 60 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x91a24e4b]
 62 [-]: LOADK     R8 K16       ; R8 := "Multiplier"
 63 [-]: CONST     R9 5         ; R9 := 5.000000
 64 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 65 [-]: DIV       R6 R6 K17    ; R6 := R6 / 100.000000
 66 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 67 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 68 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 69 [-]: LOADK     R8 K16       ; R8 := "Multiplier"
 70 [-]: CONST     R9 0         ; R9 := 0.000000
 71 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 72 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x091c120e]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
 75 [-]: MUL       R10 R10 K20  ; R10 := R10 * 0.500000
 76 [-]: ADD       R10 R10 K21  ; R10 := R10 + 2.000000
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 79 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 80 [-]: LOADK     R8 K12       ; R8 := "Multiplier.MultDecimal"
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: ADD       R10 R3 K0    ; R10 := R3 + 1.000000
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 85 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 86 [-]: LOADK     R8 K14       ; R8 := "Multiplier.MultShadowDecimal"
 87 [-]: CONST     R9 0         ; R9 := 0.000000
 88 [-]: ADD       R10 R3 K0    ; R10 := R3 + 1.000000
 89 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  5 [-]: LOADK     R2 K2        ; R2 := "Circle"
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xdf5b2b1b
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 10 [-]: LOADK     R2 K4        ; R2 := "CircleBg"
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xdf5b2b1b
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K4        ; R2 := "CircleBg"
 16 [-]: CONST     R3 10        ; R3 := 10.000000
 17 [-]: CONST     R4 15        ; R4 := 15.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K6        ; R2 := "Multiplier"
 22 [-]: CONST     R3 4         ; R3 := 4.000000
 23 [-]: CONST     R4 -500      ; R4 := -500.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 27 [-]: LOADK     R2 K8        ; R2 := "Multiplier.MultInteger"
 28 [-]: CONST     R3 46        ; R3 := 46.000000
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 33 [-]: LOADK     R2 K9        ; R2 := "Multiplier.MultDecimal"
 34 [-]: CONST     R3 46        ; R3 := 46.000000
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 39 [-]: LOADK     R2 K10       ; R2 := "Multiplier.MultShadowInteger"
 40 [-]: CONST     R3 46        ; R3 := 46.000000
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 45 [-]: LOADK     R2 K11       ; R2 := "Multiplier.MultShadowDecimal"
 46 [-]: CONST     R3 46        ; R3 := 46.000000
 47 [-]: LOADKB    R4 1 0       ; R4 := true
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 50 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x5f56eeab]
 51 [-]: LOADK     R2 K8        ; R2 := "Multiplier.MultInteger"
 52 [-]: CONST     R3 38        ; R3 := 38.000000
 53 [-]: LOADK     R4 K13       ; R4 := "bottom"
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 56 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x5f56eeab]
 57 [-]: LOADK     R2 K9        ; R2 := "Multiplier.MultDecimal"
 58 [-]: CONST     R3 38        ; R3 := 38.000000
 59 [-]: LOADK     R4 K13       ; R4 := "bottom"
 60 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 61 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 62 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x5f56eeab]
 63 [-]: LOADK     R2 K10       ; R2 := "Multiplier.MultShadowInteger"
 64 [-]: CONST     R3 38        ; R3 := 38.000000
 65 [-]: LOADK     R4 K13       ; R4 := "bottom"
 66 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 67 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 68 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x5f56eeab]
 69 [-]: LOADK     R2 K11       ; R2 := "Multiplier.MultShadowDecimal"
 70 [-]: CONST     R3 38        ; R3 := 38.000000
 71 [-]: LOADK     R4 K13       ; R4 := "bottom"
 72 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 73 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 74 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 75 [-]: LOADK     R2 K10       ; R2 := "Multiplier.MultShadowInteger"
 76 [-]: CONST     R3 4         ; R3 := 4.000000
 77 [-]: CONST     R4 300       ; R4 := 300.000000
 78 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 79 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 80 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 81 [-]: LOADK     R2 K11       ; R2 := "Multiplier.MultShadowDecimal"
 82 [-]: CONST     R3 4         ; R3 := 4.000000
 83 [-]: CONST     R4 300       ; R4 := 300.000000
 84 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 85 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 86 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 87 [-]: LOADK     R2 K10       ; R2 := "Multiplier.MultShadowInteger"
 88 [-]: CONST     R3 10        ; R3 := 10.000000
 89 [-]: CONST     R4 50        ; R4 := 50.000000
 90 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 91 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 92 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 93 [-]: LOADK     R2 K11       ; R2 := "Multiplier.MultShadowDecimal"
 94 [-]: CONST     R3 10        ; R3 := 10.000000
 95 [-]: CONST     R4 50        ; R4 := 50.000000
 96 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 97 [-]: GETUPVAL  R0 U1        ; R0 := U1
 98 [-]: CONST     R1 1         ; R1 := 1.000000
 99 [-]: CALL      R0 2 1       ; R0(R1)
100 [-]: GETUPVAL  R0 U2        ; R0 := U2
101 [-]: CONST     R1 1         ; R1 := 1.000000
102 [-]: CALL      R0 2 1       ; R0(R1)
103 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 131
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        0 K3 R0      ; if -1.000000 >= R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x67652851
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x33307f92]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SETUPVAL  R0 U4        ; U82 := R4
 31 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x91a24e4b]
 38 [-]: LOADK     R2 K8        ; R2 := "_root"
 39 [-]: CONST     R3 10        ; R3 := 10.000000
 40 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SETUPVAL  R0 U5        ; U82 := R5
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 47 [-]: LOADK     R3 K8        ; R3 := "_root"
 48 [-]: CONST     R4 10        ; R4 := 10.000000
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: RETURN    R0 1         ; return 


