; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 0         ; R3 := 0.250000
 11 [-]: LOADK     R4 0         ; R4 := 0.750000
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K6        ; R6 := "LeechShake"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K7        ; R7 := "Latcher"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 19 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: SETGLOBAL R10 K8       ; NpcEvaluateAbility := R10
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R10 K9       ; ActivateAbility := R10
 36 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R10 K10      ; DeactivateAbility := R10
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
  3 [-]: LOADK     R4 -1        ; R4 := -1.000000
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xc163f229
  8 [-]: LOADK     R6 -1        ; R6 := -1.000000
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xc2892f65
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
 16 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x29ef273d]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x66905cb0]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x0e8c38e5]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x7ef3366a]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x2047cfe7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x73901acf]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x08db51de]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x13fe5c2e]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x13fe5c2e]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xc4dff581]
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 1         ; if R3 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf2deaf69]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 1         ; if R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R3 1 0       ; R3 := true
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: LOADBOOL  R3 0 0       ; R3 := false
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xbebad19f]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xed8d079a
 12 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xcde10c4a]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: TEST      R5 1         ; if R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xc1595bd5]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LEN       R6 R5        ; R6 := # R5
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0xc54a9fc0
 27 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x48d05257]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xde321e6f]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xc1595bd5]
 11 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xcde10c4a]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: LEN       R7 R6        ; R7 := # R6
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0xc54a9fc0
 16 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x6b02b732
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x55730e1a
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: GETGLOBAL R10 K5       ; R10 := 0x6b02b732
 23 [-]: LEN       R10 R10      ; R10 := # R10
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 26 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x85fea2a8]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 1         ; if R8 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x6b02b732
 32 [-]: GETTABLE  R7 R8 K8     ; R7 := R8[1.000000]
 33 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x85fea2a8]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: TEST      R8 1         ; if R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0x003c792f]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0xea0832ea]
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x069d881f]
 46 [-]: LOADBOOL  R12 1 0      ; R12 := true
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 49 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x05909209]
 50 [-]: GETGLOBAL R12 K14      ; R12 := 0x2031ca5a
 51 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0xef8e8f7f]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 56 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 57 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x05909209]
 58 [-]: GETGLOBAL R12 K17      ; R12 := 0x601e46f8
 59 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0xef8e8f7f]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 64 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x9e9c67cb]
 70 [-]: MOVE      R13 R8       ; R13 := R8
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0xcde10c4a]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 75 [-]: GETGLOBAL R13 K19      ; R13 := 0x007168b2
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x25f1413e]
 80 [-]: MOVE      R14 R8       ; R14 := R8
 81 [-]: MOVE      R15 R9       ; R15 := R9
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x7027c544]
 84 [-]: GETGLOBAL R14 K19      ; R14 := 0x007168b2
 85 [-]: LOADBOOL  R15 1 0      ; R15 := true
 86 [-]: LOADK     R16 3        ; R16 := 3.000000
 87 [-]: LOADK     R17 1        ; R17 := 1.000000
 88 [-]: LOADBOOL  R18 1 0      ; R18 := true
 89 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 90 [-]: JMP       156          ; PC := 156
 91 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0xd1586535]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SUB       R13 R8 R12   ; R13 := R8 - R12
 94 [-]: GETGLOBAL R14 K24      ; R14 := 0x78ca68a2
 95 [-]: LOADK     R15 0        ; R15 := 0.000000
 96 [-]: GETGLOBAL R16 K25      ; R16 := 0xae2294fa
 97 [-]: MOVE      R17 R13      ; R17 := R13
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: MUL       R16 K26 R16  ; R16 := 0.100000 * R16
100 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
101 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x188e2bee]
102 [-]: LOADK     R17 1        ; R17 := 1.000000
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x54ab95f9]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: LT        0 R15 K29    ; if R15 >= 0.950000 then PC := 156
107 [-]: JMP       156          ; PC := 156
108 [-]: GETUPVAL  R15 U0       ; R15 := U0
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: MOVE      R17 R11      ; R17 := R11
111 [-]: MOVE      R18 R4       ; R18 := R4
112 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
113 [-]: TEST      R15 0        ; if not R15 then PC := 156
114 [-]: JMP       156          ; PC := 156
115 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14[0xfaa69527]
116 [-]: GETGLOBAL R17 K31      ; R17 := 0x67652851
117 [-]: CALL      R17 1 0      ; R17,... := R17()
118 [-]: CALL      R15 0 1      ; R15(R16,...)
119 [-]: GETGLOBAL R15 K32      ; R15 := 0x83ddcc65
120 [-]: MOVE      R16 R13      ; R16 := R13
121 [-]: SELF      R17 R4 K9    ; R18 := R4; R17 := R4[0x003c792f]
122 [-]: MOVE      R19 R7       ; R19 := R7
123 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
124 [-]: MOVE      R18 R12      ; R18 := R12
125 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
126 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x54ab95f9]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: GETTABLE  R16 R12 K33  ; R16 := R12["x"]
129 [-]: GETTABLE  R17 R13 K33  ; R17 := R13["x"]
130 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
131 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
132 [-]: SETTABLE  R13 K33 R16  ; R13["x"] := R16
133 [-]: GETTABLE  R16 R12 K34  ; R16 := R12["y"]
134 [-]: GETTABLE  R17 R13 K34  ; R17 := R13["y"]
135 [-]: GETGLOBAL R18 K35      ; R18 := 0x5bced4c4
136 [-]: GETTABLE  R18 R18 K36  ; R82 := R18[0x34e9f45c]
137 [-]: MOVE      R19 R15      ; R19 := R15
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
140 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
141 [-]: SETTABLE  R13 K34 R16  ; R13["y"] := R16
142 [-]: GETTABLE  R16 R12 K37  ; R16 := R12["z"]
143 [-]: GETTABLE  R17 R13 K37  ; R17 := R13["z"]
144 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
145 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
146 [-]: SETTABLE  R13 K37 R16  ; R13["z"] := R16
147 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0x589ef1c1]
148 [-]: MOVE      R18 R13      ; R18 := R13
149 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1[0xcb3851b8]
150 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
151 [-]: CALL      R16 0 1      ; R16(R17,...)
152 [-]: GETGLOBAL R16 K40      ; R16 := 0xcbd666e1
153 [-]: LOADK     R17 0        ; R17 := 0.000000
154 [-]: CALL      R16 2 1      ; R16(R17)
155 [-]: JMP       104          ; PC := 104
156 [-]: GETUPVAL  R16 U0       ; R16 := U0
157 [-]: MOVE      R17 R1       ; R17 := R1
158 [-]: MOVE      R18 R11      ; R18 := R11
159 [-]: MOVE      R19 R4       ; R19 := R4
160 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
161 [-]: TEST      R16 1        ; if R16 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: RETURN    R0 1         ; return 
164 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0x65d389cb]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1[0x2d9ba74f]
167 [-]: GETGLOBAL R19 K43      ; R19 := 0x714d8970
168 [-]: CALL      R17 3 1      ; R17(R18,R19)
169 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0xb6b094b2]
170 [-]: MOVE      R19 R4       ; R19 := R4
171 [-]: MOVE      R20 R7       ; R20 := R7
172 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
173 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0x7027c544]
174 [-]: GETGLOBAL R19 K45      ; R19 := 0xcb0ba970
175 [-]: GETGLOBAL R20 K6       ; R20 := 0x55730e1a
176 [-]: LOADK     R21 1        ; R21 := 1.000000
177 [-]: GETGLOBAL R22 K45      ; R22 := 0xcb0ba970
178 [-]: LEN       R22 R22      ; R22 := # R22
179 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
180 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
181 [-]: LOADBOOL  R20 0 0      ; R20 := false
182 [-]: LOADK     R21 3        ; R21 := 3.000000
183 [-]: LOADK     R22 2        ; R22 := 2.000000
184 [-]: LOADBOOL  R23 1 0      ; R23 := true
185 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
186 [-]: GETGLOBAL R17 K46      ; R17 := 0x74884e24
187 [-]: TEST      R17 0        ; if not R17 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: SELF      R17 R1 K2    ; R18 := R1; R17 := R1[0xc1595bd5]
190 [-]: GETGLOBAL R19 K47      ; R19 := gSequencerType
191 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
192 [-]: GETGLOBAL R18 K48      ; R18 := 0xc8802016
193 [-]: MOVE      R19 R17      ; R19 := R17
194 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R23 R22 K49  ; R24 := R22; R23 := R22[0xf4e253b6]
197 [-]: CALL      R23 2 1      ; R23(R24)
198 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 196; R20 := R21 end
199 [-]: JMP       196          ; PC := 196
200 [-]: SELF      R23 R4 K50   ; R24 := R4; R23 := R4[0x13fe5c2e]
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: SELF      R24 R4 K51   ; R25 := R4; R24 := R4[0xf2deaf69]
203 [-]: GETGLOBAL R26 K52      ; R26 := gLotusSentinelAvatarType
204 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
205 [-]: LOADK     R25 0        ; R25 := 0.000000
206 [-]: GETGLOBAL R26 K53      ; R26 := 0xc163f229
207 [-]: GETUPVAL  R27 U1       ; R27 := U1
208 [-]: GETUPVAL  R28 U2       ; R28 := U2
209 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
210 [-]: LOADK     R27 0        ; R27 := 0.000000
211 [-]: GETGLOBAL R28 K54      ; R28 := 0xbbaef8c1
212 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0x56c01834]
213 [-]: CALL      R28 2 2      ; R28 := R28(R29)
214 [-]: TEST      R28 0        ; if not R28 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R28 R4 K51   ; R29 := R4; R28 := R4[0xf2deaf69]
217 [-]: GETGLOBAL R30 K56      ; R30 := gLotusNpcAvatarType
218 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
219 [-]: SELF      R29 R1 K57   ; R30 := R1; R29 := R1[0x388577d5]
220 [-]: CALL      R29 2 2      ; R29 := R29(R30)
221 [-]: GETGLOBAL R30 K22      ; R30 := 0x34291f5c
222 [-]: GETTABLE  R30 R30 K58  ; R82 := R30[0x35c16153]
223 [-]: CALL      R30 1 2      ; R30 := R30()
224 [-]: GETGLOBAL R31 K12      ; R31 := 0x89326c93
225 [-]: SELF      R31 R31 K59  ; R32 := R31; R31 := R31[0x18d05d30]
226 [-]: CALL      R31 2 2      ; R31 := R31(R32)
227 [-]: TEST      R31 0        ; if not R31 then PC := 310
228 [-]: JMP       310          ; PC := 310
229 [-]: SELF      R31 R5 K60   ; R32 := R5; R31 := R5[0x5e6704ff]
230 [-]: LOADK     R33 79       ; R33 := 79.000000
231 [-]: LOADK     R34 1        ; R34 := 1.000000
232 [-]: GETGLOBAL R35 K62      ; R35 := 0x3be91cdb
233 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
234 [-]: GETGLOBAL R31 K63      ; R31 := 0xf4dac18f
235 [-]: GETGLOBAL R32 K64      ; R32 := 0x0c212cb3
236 [-]: GETUPVAL  R33 U3       ; R33 := U3
237 [-]: GETTABLE  R33 R33 K65  ; R82 := R33[0x32316a21]
238 [-]: CALL      R33 1 2      ; R33 := R33()
239 [-]: TEST      R33 0        ; if not R33 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: GETGLOBAL R31 K66      ; R31 := 0x67109e03
242 [-]: GETGLOBAL R32 K67      ; R32 := 0x61a419f7
243 [-]: SELF      R33 R1 K68   ; R34 := R1; R33 := R1[0xe4b9db64]
244 [-]: CALL      R33 2 2      ; R33 := R33(R34)
245 [-]: SELF      R34 R1 K1    ; R35 := R1; R34 := R1[0xde321e6f]
246 [-]: CALL      R34 2 2      ; R34 := R34(R35)
247 [-]: SELF      R34 R34 K70  ; R35 := R34; R34 := R34[0xe9f54086]
248 [-]: MOVE      R36 R31      ; R36 := R31
249 [-]: LOADK     R37 10       ; R37 := 10.000000
250 [-]: SELF      R38 R0 K3    ; R39 := R0; R38 := R0[0xcde10c4a]
251 [-]: CALL      R38 2 2      ; R38 := R38(R39)
252 [-]: MOVE      R39 R0       ; R39 := R0
253 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
254 [-]: SETTABLE  R30 K69 R34  ; R30["baseAmount"] := R34
255 [-]: SELF      R34 R30 K71  ; R35 := R30; R34 := R30[0x1586e35e]
256 [-]: MOVE      R36 R32      ; R36 := R32
257 [-]: LOADK     R37 1        ; R37 := 1.000000
258 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
259 [-]: GETGLOBAL R34 K72      ; R34 := 0x3b9ecfde
260 [-]: TEST      R34 0        ; if not R34 then PC := 277
261 [-]: JMP       277          ; PC := 277
262 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
263 [-]: MOVE      R35 R33      ; R35 := R33
264 [-]: CALL      R34 2 2      ; R34 := R34(R35)
265 [-]: TEST      R34 1        ; if R34 then PC := 277
266 [-]: JMP       277          ; PC := 277
267 [-]: SELF      R34 R30 K73  ; R35 := R30; R34 := R30[0x86cd00cb]
268 [-]: MOVE      R36 R33      ; R36 := R33
269 [-]: CALL      R34 3 1      ; R34(R35,R36)
270 [-]: SELF      R34 R30 K74  ; R35 := R30; R34 := R30[0xf4dc3420]
271 [-]: SELF      R36 R33 K1   ; R37 := R33; R36 := R33[0xde321e6f]
272 [-]: CALL      R36 2 2      ; R36 := R36(R37)
273 [-]: SELF      R36 R36 K75  ; R37 := R36; R36 := R36[0xf7d48ee0]
274 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
275 [-]: CALL      R34 0 1      ; R34(R35,...)
276 [-]: JMP       283          ; PC := 283
277 [-]: SELF      R34 R30 K73  ; R35 := R30; R34 := R30[0x86cd00cb]
278 [-]: MOVE      R36 R1       ; R36 := R1
279 [-]: CALL      R34 3 1      ; R34(R35,R36)
280 [-]: SELF      R34 R30 K74  ; R35 := R30; R34 := R30[0xf4dc3420]
281 [-]: MOVE      R36 R0       ; R36 := R0
282 [-]: CALL      R34 3 1      ; R34(R35,R36)
283 [-]: SELF      R34 R30 K76  ; R35 := R30; R34 := R30[0xca73dd2a]
284 [-]: LOADK     R36 0        ; R36 := 0.000000
285 [-]: CALL      R34 3 1      ; R34(R35,R36)
286 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
287 [-]: GETGLOBAL R35 K77      ; R35 := _T
288 [-]: GETTABLE  R35 R35 K78  ; R35 := R35["latcherDOT"]
289 [-]: CALL      R34 2 2      ; R34 := R34(R35)
290 [-]: TEST      R34 0        ; if not R34 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: GETGLOBAL R34 K77      ; R34 := _T
293 [-]: NEWTABLE  R35 0 0      ; R35 := {}
294 [-]: SETTABLE  R34 K78 R35  ; R34["latcherDOT"] := R35
295 [-]: GETGLOBAL R34 K77      ; R34 := _T
296 [-]: GETTABLE  R34 R34 K78  ; R34 := R34["latcherDOT"]
297 [-]: SELF      R35 R1 K57   ; R36 := R1; R35 := R1[0x388577d5]
298 [-]: CALL      R35 2 2      ; R35 := R35(R36)
299 [-]: NEWTABLE  R36 0 2      ; R36 := {}
300 [-]: SETTABLE  R36 K79 R4   ; R36["target"] := R4
301 [-]: SELF      R37 R4 K81   ; R38 := R4; R37 := R4[0x1ac1655c]
302 [-]: CALL      R37 2 2      ; R37 := R37(R38)
303 [-]: SELF      R37 R37 K82  ; R38 := R37; R37 := R37[0x2f859105]
304 [-]: MOVE      R39 R30      ; R39 := R30
305 [-]: LOADK     R40 0        ; R40 := 0.000000
306 [-]: GETGLOBAL R41 K83      ; R41 := 0xea254fbe
307 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
308 [-]: SETTABLE  R36 K80 R37  ; R36["idx"] := R37
309 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
310 [-]: SELF      R34 R1 K84   ; R35 := R1; R34 := R1[0xfa9e477f]
311 [-]: CALL      R34 2 2      ; R34 := R34(R35)
312 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
313 [-]: MOVE      R36 R34      ; R36 := R34
314 [-]: CALL      R35 2 2      ; R35 := R35(R36)
315 [-]: TEST      R35 1        ; if R35 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: SELF      R35 R34 K85  ; R36 := R34; R35 := R34[0x7b85b5c4]
318 [-]: LOADBOOL  R37 1 0      ; R37 := true
319 [-]: CALL      R35 3 1      ; R35(R36,R37)
320 [-]: GETUPVAL  R35 U4       ; R35 := U4
321 [-]: MOVE      R36 R1       ; R36 := R1
322 [-]: MOVE      R37 R11      ; R37 := R11
323 [-]: MOVE      R38 R4       ; R38 := R4
324 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
325 [-]: TEST      R35 0        ; if not R35 then PC := 546
326 [-]: JMP       546          ; PC := 546
327 [-]: GETGLOBAL R35 K31      ; R35 := 0x67652851
328 [-]: CALL      R35 1 2      ; R35 := R35()
329 [-]: SELF      R36 R1 K86   ; R37 := R1; R36 := R1[0x2b54251b]
330 [-]: CALL      R36 2 2      ; R36 := R36(R37)
331 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
332 [-]: MOVE      R38 R36      ; R38 := R36
333 [-]: CALL      R37 2 2      ; R37 := R37(R38)
334 [-]: TEST      R37 0        ; if not R37 then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: JMP       546          ; PC := 546
337 [-]: EQ        1 R36 R4     ; if R36 == R4 then PC := 450
338 [-]: JMP       450          ; PC := 450
339 [-]: SELF      R37 R4 K87   ; R38 := R4; R37 := R4[0xb3ed31dd]
340 [-]: CALL      R37 2 2      ; R37 := R37(R38)
341 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
342 [-]: MOVE      R39 R37      ; R39 := R37
343 [-]: CALL      R38 2 2      ; R38 := R38(R39)
344 [-]: TEST      R38 1        ; if R38 then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 450
347 [-]: JMP       450          ; PC := 450
348 [-]: GETGLOBAL R38 K12      ; R38 := 0x89326c93
349 [-]: SELF      R38 R38 K59  ; R39 := R38; R38 := R38[0x18d05d30]
350 [-]: CALL      R38 2 2      ; R38 := R38(R39)
351 [-]: TEST      R38 0        ; if not R38 then PC := 395
352 [-]: JMP       395          ; PC := 395
353 [-]: SELF      R38 R5 K88   ; R39 := R5; R38 := R5[0x12dd9da2]
354 [-]: LOADK     R40 79       ; R40 := 79.000000
355 [-]: LOADK     R41 1        ; R41 := 1.000000
356 [-]: GETGLOBAL R42 K62      ; R42 := 0x3be91cdb
357 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
358 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
359 [-]: GETGLOBAL R39 K77      ; R39 := _T
360 [-]: GETTABLE  R39 R39 K78  ; R39 := R39["latcherDOT"]
361 [-]: CALL      R38 2 2      ; R38 := R38(R39)
362 [-]: TEST      R38 1        ; if R38 then PC := 392
363 [-]: JMP       392          ; PC := 392
364 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
365 [-]: GETGLOBAL R39 K77      ; R39 := _T
366 [-]: GETTABLE  R39 R39 K78  ; R39 := R39["latcherDOT"]
367 [-]: GETTABLE  R39 R39 R29  ; R39 := R39[R29]
368 [-]: CALL      R38 2 2      ; R38 := R38(R39)
369 [-]: TEST      R38 1        ; if R38 then PC := 392
370 [-]: JMP       392          ; PC := 392
371 [-]: GETGLOBAL R38 K77      ; R38 := _T
372 [-]: GETTABLE  R38 R38 K78  ; R38 := R38["latcherDOT"]
373 [-]: GETTABLE  R38 R38 R29  ; R38 := R38[R29]
374 [-]: GETTABLE  R38 R38 K79  ; R38 := R38["target"]
375 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
376 [-]: MOVE      R40 R38      ; R40 := R38
377 [-]: CALL      R39 2 2      ; R39 := R39(R40)
378 [-]: TEST      R39 1        ; if R39 then PC := 392
379 [-]: JMP       392          ; PC := 392
380 [-]: SELF      R39 R38 K89  ; R40 := R38; R39 := R38[0x2047cfe7]
381 [-]: CALL      R39 2 2      ; R39 := R39(R40)
382 [-]: TEST      R39 1        ; if R39 then PC := 392
383 [-]: JMP       392          ; PC := 392
384 [-]: SELF      R39 R38 K81  ; R40 := R38; R39 := R38[0x1ac1655c]
385 [-]: CALL      R39 2 2      ; R39 := R39(R40)
386 [-]: SELF      R39 R39 K90  ; R40 := R39; R39 := R39[0xd4fe627d]
387 [-]: GETGLOBAL R41 K77      ; R41 := _T
388 [-]: GETTABLE  R41 R41 K78  ; R41 := R41["latcherDOT"]
389 [-]: GETTABLE  R41 R41 R29  ; R41 := R41[R29]
390 [-]: GETTABLE  R41 R41 K80  ; R41 := R41["idx"]
391 [-]: CALL      R39 3 1      ; R39(R40,R41)
392 [-]: GETGLOBAL R39 K77      ; R39 := _T
393 [-]: GETTABLE  R39 R39 K78  ; R39 := R39["latcherDOT"]
394 [-]: SETTABLE  R39 R29 K91  ; R39[R29] := nil
395 [-]: SELF      R39 R36 K92  ; R40 := R36; R39 := R36[0xc3962b21]
396 [-]: CALL      R39 2 2      ; R39 := R39(R40)
397 [-]: MOVE      R4 R39       ; R4 := R39
398 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
399 [-]: MOVE      R40 R4       ; R40 := R4
400 [-]: CALL      R39 2 2      ; R39 := R39(R40)
401 [-]: TEST      R39 1        ; if R39 then PC := 546
402 [-]: JMP       546          ; PC := 546
403 [-]: SELF      R39 R4 K51   ; R40 := R4; R39 := R4[0xf2deaf69]
404 [-]: GETGLOBAL R41 K93      ; R41 := gBaseAvatarType
405 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
406 [-]: TEST      R39 0        ; if not R39 then PC := 546
407 [-]: JMP       546          ; PC := 546
408 [-]: SELF      R39 R4 K89   ; R40 := R4; R39 := R4[0x2047cfe7]
409 [-]: CALL      R39 2 2      ; R39 := R39(R40)
410 [-]: TEST      R39 0        ; if not R39 then PC := 413
411 [-]: JMP       413          ; PC := 413
412 [-]: JMP       546          ; PC := 546
413 [-]: SELF      R39 R4 K1    ; R40 := R4; R39 := R4[0xde321e6f]
414 [-]: CALL      R39 2 2      ; R39 := R39(R40)
415 [-]: MOVE      R5 R39       ; R5 := R39
416 [-]: GETGLOBAL R39 K12      ; R39 := 0x89326c93
417 [-]: SELF      R39 R39 K59  ; R40 := R39; R39 := R39[0x18d05d30]
418 [-]: CALL      R39 2 2      ; R39 := R39(R40)
419 [-]: TEST      R39 0        ; if not R39 then PC := 441
420 [-]: JMP       441          ; PC := 441
421 [-]: SELF      R39 R5 K60   ; R40 := R5; R39 := R5[0x5e6704ff]
422 [-]: LOADK     R41 79       ; R41 := 79.000000
423 [-]: LOADK     R42 1        ; R42 := 1.000000
424 [-]: GETGLOBAL R43 K62      ; R43 := 0x3be91cdb
425 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
426 [-]: GETGLOBAL R39 K77      ; R39 := _T
427 [-]: GETTABLE  R39 R39 K78  ; R39 := R39["latcherDOT"]
428 [-]: SELF      R40 R1 K57   ; R41 := R1; R40 := R1[0x388577d5]
429 [-]: CALL      R40 2 2      ; R40 := R40(R41)
430 [-]: NEWTABLE  R41 0 2      ; R41 := {}
431 [-]: SETTABLE  R41 K79 R4   ; R41["target"] := R4
432 [-]: SELF      R42 R4 K81   ; R43 := R4; R42 := R4[0x1ac1655c]
433 [-]: CALL      R42 2 2      ; R42 := R42(R43)
434 [-]: SELF      R42 R42 K82  ; R43 := R42; R42 := R42[0x2f859105]
435 [-]: MOVE      R44 R30      ; R44 := R30
436 [-]: LOADK     R45 0        ; R45 := 0.000000
437 [-]: GETGLOBAL R46 K83      ; R46 := 0xea254fbe
438 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
439 [-]: SETTABLE  R41 K80 R42  ; R41["idx"] := R42
440 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
441 [-]: GETGLOBAL R39 K54      ; R39 := 0xbbaef8c1
442 [-]: SELF      R39 R39 K55  ; R40 := R39; R39 := R39[0x56c01834]
443 [-]: CALL      R39 2 2      ; R39 := R39(R40)
444 [-]: TESTSET   R28 R39 0    ; if not R39 then PC := 450 else R28 := R39
445 [-]: JMP       450          ; PC := 450
446 [-]: SELF      R39 R4 K51   ; R40 := R4; R39 := R4[0xf2deaf69]
447 [-]: GETGLOBAL R41 K56      ; R41 := gLotusNpcAvatarType
448 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
449 [-]: MOVE      R28 R39      ; R28 := R39
450 [-]: SELF      R39 R4 K94   ; R40 := R4; R39 := R4[0xc5b866c3]
451 [-]: LOADK     R41 2        ; R41 := 2.000000
452 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
453 [-]: TEST      R39 1        ; if R39 then PC := 472
454 [-]: JMP       472          ; PC := 472
455 [-]: SELF      R39 R5 K95   ; R40 := R5; R39 := R5[0x804b6fe6]
456 [-]: CALL      R39 2 2      ; R39 := R39(R40)
457 [-]: TEST      R39 1        ; if R39 then PC := 472
458 [-]: JMP       472          ; PC := 472
459 [-]: SELF      R39 R4 K50   ; R40 := R4; R39 := R4[0x13fe5c2e]
460 [-]: CALL      R39 2 2      ; R39 := R39(R40)
461 [-]: EQ        0 R39 R23    ; if R39 ~= R23 then PC := 472
462 [-]: JMP       472          ; PC := 472
463 [-]: SELF      R39 R4 K51   ; R40 := R4; R39 := R4[0xf2deaf69]
464 [-]: GETUPVAL  R41 U5       ; R41 := U5
465 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
466 [-]: TEST      R39 0        ; if not R39 then PC := 481
467 [-]: JMP       481          ; PC := 481
468 [-]: SELF      R39 R4 K96   ; R40 := R4; R39 := R4[0x01bab237]
469 [-]: CALL      R39 2 2      ; R39 := R39(R40)
470 [-]: TEST      R39 0        ; if not R39 then PC := 481
471 [-]: JMP       481          ; PC := 481
472 [-]: SELF      R39 R1 K97   ; R40 := R1; R39 := R1[0x2645258e]
473 [-]: CALL      R39 2 2      ; R39 := R39(R40)
474 [-]: TEST      R39 0        ; if not R39 then PC := 546
475 [-]: JMP       546          ; PC := 546
476 [-]: GETUPVAL  R39 U6       ; R39 := U6
477 [-]: GETTABLE  R39 R39 K98  ; R82 := R39[0x21476c5e]
478 [-]: MOVE      R40 R1       ; R40 := R1
479 [-]: CALL      R39 2 1      ; R39(R40)
480 [-]: JMP       546          ; PC := 546
481 [-]: TEST      R24 0        ; if not R24 then PC := 516
482 [-]: JMP       516          ; PC := 516
483 [-]: SELF      R39 R4 K99   ; R40 := R4; R39 := R4[0x444ae2c8]
484 [-]: GETUPVAL  R41 U7       ; R41 := U7
485 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
486 [-]: TEST      R39 0        ; if not R39 then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: GETGLOBAL R39 K40      ; R39 := 0xcbd666e1
489 [-]: LOADK     R40 K100     ; R40 := 0.200000
490 [-]: CALL      R39 2 1      ; R39(R40)
491 [-]: JMP       546          ; PC := 546
492 [-]: ADD       R25 R25 R35  ; R25 := R25 + R35
493 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 516
494 [-]: JMP       516          ; PC := 516
495 [-]: SELF      R39 R4 K101  ; R40 := R4; R39 := R4[0x0f89a4d4]
496 [-]: GETUPVAL  R41 U7       ; R41 := U7
497 [-]: LOADBOOL  R42 0 0      ; R42 := false
498 [-]: LOADK     R43 3        ; R43 := 3.000000
499 [-]: LOADK     R44 1        ; R44 := 1.000000
500 [-]: LOADBOOL  R45 1 0      ; R45 := true
501 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
502 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
503 [-]: MOVE      R41 R39      ; R41 := R39
504 [-]: CALL      R40 2 2      ; R40 := R40(R41)
505 [-]: TEST      R40 1        ; if R40 then PC := 512
506 [-]: JMP       512          ; PC := 512
507 [-]: SELF      R40 R4 K102  ; R41 := R4; R40 := R4[0x21b4c60e]
508 [-]: LOADK     R42 K103     ; R42 := "ShakeOff"
509 [-]: LOADK     R43 2        ; R43 := 2.500000
510 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
511 [-]: JMP       546          ; PC := 546
512 [-]: GETGLOBAL R40 K40      ; R40 := 0xcbd666e1
513 [-]: LOADK     R41 0        ; R41 := 0.500000
514 [-]: CALL      R40 2 1      ; R40(R41)
515 [-]: JMP       546          ; PC := 546
516 [-]: GETGLOBAL R40 K104     ; R40 := 0x2261abdb
517 [-]: LT        0 K105 R40   ; if 0.000000 >= R40 then PC := 523
518 [-]: JMP       523          ; PC := 523
519 [-]: GETGLOBAL R40 K104     ; R40 := 0x2261abdb
520 [-]: LT        0 R40 R27    ; if R40 >= R27 then PC := 523
521 [-]: JMP       523          ; PC := 523
522 [-]: JMP       546          ; PC := 546
523 [-]: TEST      R28 0        ; if not R28 then PC := 541
524 [-]: JMP       541          ; PC := 541
525 [-]: SELF      R40 R4 K106  ; R41 := R4; R40 := R4[0xc4dff581]
526 [-]: LOADK     R42 8        ; R42 := 8.000000
527 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
528 [-]: TEST      R40 1        ; if R40 then PC := 541
529 [-]: JMP       541          ; PC := 541
530 [-]: SELF      R40 R4 K99   ; R41 := R4; R40 := R4[0x444ae2c8]
531 [-]: CALL      R40 2 2      ; R40 := R40(R41)
532 [-]: TEST      R40 1        ; if R40 then PC := 541
533 [-]: JMP       541          ; PC := 541
534 [-]: SELF      R40 R4 K101  ; R41 := R4; R40 := R4[0x0f89a4d4]
535 [-]: GETGLOBAL R42 K54      ; R42 := 0xbbaef8c1
536 [-]: LOADBOOL  R43 0 0      ; R43 := false
537 [-]: LOADK     R44 4        ; R44 := 4.000000
538 [-]: LOADK     R45 1        ; R45 := 1.000000
539 [-]: LOADBOOL  R46 1 0      ; R46 := true
540 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
541 [-]: GETGLOBAL R40 K40      ; R40 := 0xcbd666e1
542 [-]: LOADK     R41 0        ; R41 := 0.000000
543 [-]: CALL      R40 2 1      ; R40(R41)
544 [-]: ADD       R27 R27 R35  ; R27 := R27 + R35
545 [-]: JMP       320          ; PC := 320
546 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
547 [-]: MOVE      R41 R1       ; R41 := R1
548 [-]: CALL      R40 2 2      ; R40 := R40(R41)
549 [-]: TEST      R40 1        ; if R40 then PC := 554
550 [-]: JMP       554          ; PC := 554
551 [-]: SELF      R40 R1 K42   ; R41 := R1; R40 := R1[0x2d9ba74f]
552 [-]: MOVE      R42 R16      ; R42 := R16
553 [-]: CALL      R40 3 1      ; R40(R41,R42)
554 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
555 [-]: MOVE      R41 R34      ; R41 := R34
556 [-]: CALL      R40 2 2      ; R40 := R40(R41)
557 [-]: TEST      R40 1        ; if R40 then PC := 562
558 [-]: JMP       562          ; PC := 562
559 [-]: SELF      R40 R34 K85  ; R41 := R34; R40 := R34[0x7b85b5c4]
560 [-]: LOADBOOL  R42 0 0      ; R42 := false
561 [-]: CALL      R40 3 1      ; R40(R41,R42)
562 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x7b85b5c4]
 15 [-]: LOADBOOL  R7 0 0       ; R7 := false
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x2b54251b]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 25 [-]: GETGLOBAL R8 K5        ; R8 := gRagdollType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x5163741e]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 112
 36 [-]: JMP       112          ; PC := 112
 37 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 38 [-]: GETGLOBAL R8 K7        ; R8 := gBaseAvatarType
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 112
 41 [-]: JMP       112          ; PC := 112
 42 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xc1595bd5]
 43 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xcde10c4a]
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 46 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 47 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x18d05d30]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x467c327c]
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xde321e6f]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x12dd9da2]
 56 [-]: LOADK     R9 79        ; R9 := 79.000000
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
 58 [-]: GETGLOBAL R11 K17      ; R11 := 0x3be91cdb
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0x5bb27cbb
 61 [-]: TEST      R7 0         ; if not R7 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x2047cfe7]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xfb3bba96]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xf6ebd926]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: LOADK     R9 3         ; R9 := 3.000000
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x25f1413e]
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: GETGLOBAL R11 K23      ; R11 := 0x20b7f774
 82 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xf6ebd926]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R13 R7       ; R13 := R7
 85 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 86 [-]: LOADBOOL  R12 1 0      ; R12 := true
 87 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 88 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x7027c544]
 89 [-]: GETGLOBAL R10 K25      ; R10 := 0xcaf807d7
 90 [-]: LOADBOOL  R11 0 0      ; R11 := false
 91 [-]: LOADK     R12 3        ; R12 := 3.000000
 92 [-]: LOADK     R13 1        ; R13 := 1.000000
 93 [-]: LOADBOOL  R14 1 0      ; R14 := true
 94 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 95 [-]: GETGLOBAL R8 K26       ; R8 := 0x2eadbf23
 96 [-]: TEST      R8 0         ; if not R8 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: LEN       R8 R6        ; R8 := # R6
 99 [-]: LE        0 R8 K27     ; if R8 > 1.000000 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: SELF      R8 R5 K28    ; R9 := R5; R8 := R5[0x444ae2c8]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 0         ; if not R8 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5[0x7027c544]
106 [-]: LOADNIL   R10 R10      ; R10 := nil
107 [-]: LOADBOOL  R11 0 0      ; R11 := false
108 [-]: LOADK     R12 3        ; R12 := 3.000000
109 [-]: LOADK     R13 1        ; R13 := 1.000000
110 [-]: LOADBOOL  R14 1 0      ; R14 := true
111 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
112 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
113 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x18d05d30]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 0         ; if not R8 then PC := 172
116 [-]: JMP       172          ; PC := 172
117 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
118 [-]: GETGLOBAL R9 K29       ; R9 := _T
119 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["latcherDOT"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 1         ; if R8 then PC := 164
122 [-]: JMP       164          ; PC := 164
123 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1[0x388577d5]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
126 [-]: GETGLOBAL R10 K29      ; R10 := _T
127 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["latcherDOT"]
128 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: TEST      R9 1         ; if R9 then PC := 156
131 [-]: JMP       156          ; PC := 156
132 [-]: GETGLOBAL R9 K29       ; R9 := _T
133 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["latcherDOT"]
134 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
135 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["target"]
136 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
137 [-]: MOVE      R11 R9       ; R11 := R9
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x2047cfe7]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9[0x1ac1655c]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xd4fe627d]
148 [-]: GETGLOBAL R12 K29      ; R12 := _T
149 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["latcherDOT"]
150 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
151 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["idx"]
152 [-]: CALL      R10 3 1      ; R10(R11,R12)
153 [-]: GETGLOBAL R10 K29      ; R10 := _T
154 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["latcherDOT"]
155 [-]: SETTABLE  R10 R8 K36   ; R10[R8] := nil
156 [-]: GETGLOBAL R10 K37      ; R10 := 0x4ec73e73
157 [-]: GETGLOBAL R11 K29      ; R11 := _T
158 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["latcherDOT"]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: EQ        0 R10 K36    ; if R10 ~= nil then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: GETGLOBAL R10 K29      ; R10 := _T
163 [-]: SETTABLE  R10 K30 K36  ; R10["latcherDOT"] := nil
164 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
165 [-]: MOVE      R11 R1       ; R11 := R1
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 1        ; if R10 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1[0x069d881f]
170 [-]: LOADBOOL  R12 0 0      ; R12 := false
171 [-]: CALL      R10 3 1      ; R10(R11,R12)
172 [-]: GETGLOBAL R10 K39      ; R10 := 0x74884e24
173 [-]: TEST      R10 0        ; if not R10 then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xc1595bd5]
176 [-]: GETGLOBAL R12 K40      ; R12 := gSequencerType
177 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
178 [-]: GETGLOBAL R11 K41      ; R11 := 0xc8802016
179 [-]: MOVE      R12 R10      ; R12 := R10
180 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0x383d2e7d]
183 [-]: CALL      R16 2 1      ; R16(R17)
184 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 182; R13 := R14 end
185 [-]: JMP       182          ; PC := 182
186 [-]: RETURN    R0 1         ; return 


