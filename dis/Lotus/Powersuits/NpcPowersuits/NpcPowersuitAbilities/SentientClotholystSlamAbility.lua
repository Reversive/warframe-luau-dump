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
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x492c7f2a
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  3 [-]: CONST     R5 1         ; R5 := 1.000000
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: CONST     R7 0         ; R7 := 0.000000
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x00046924
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x3630e649]
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: MUL       R6 R6 K5     ; R6 := R6 * 360.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CONST     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xc2892f65
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 20 [-]: SUB       R5 R1 R4     ; R5 := R1 - R4
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0xa421af95
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 20        ; R8 := 20.000000
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 27 [-]: GETGLOBAL R7 K1        ; R7 := 0xa421af95
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CONST     R9 -20       ; R9 := -20.000000
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0xa421af95
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 36 [-]: GETGLOBAL R10 K7       ; R10 := gBaseAvatarType
 37 [-]: GETGLOBAL R11 K8       ; R11 := gPickUpType
 38 [-]: GETGLOBAL R12 K9       ; R12 := gRagdollType
 39 [-]: GETGLOBAL R13 K10      ; R13 := gHitProxyType
 40 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x722cd32c]
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: MOVE      R14 R9       ; R14 := R9
 46 [-]: LOADNIL   R15 R15      ; R15 := nil
 47 [-]: MOVE      R16 R8       ; R16 := R8
 48 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R5 R8        ; R5 := R8
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc8442850]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xba4eb39f
 13 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xa39bb54b]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x37e4785a]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 124
 22 [-]: JMP       124          ; PC := 124
 23 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["visible"]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 124
 25 [-]: JMP       124          ; PC := 124
 26 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x4243a037
 28 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 124
 29 [-]: JMP       124          ; PC := 124
 30 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x86f495d5
 32 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 124
 33 [-]: JMP       124          ; PC := 124
 34 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd1586535]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["avatar"]
 37 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xd1586535]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["avatar"]
 40 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x9ba17154]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["avatar"]
 43 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xc69299ed]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MUL       R9 K14 R8    ; R9 := 0.800000 * R8
 46 [-]: MUL       R10 R7 R9    ; R10 := R7 * R9
 47 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 48 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x890697e0]
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x68d0cbed]
 52 [-]: GETTABLE  R14 R4 K11   ; R14 := R4["avatar"]
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: DIV       R12 R12 K17  ; R12 := R12 / 2.000000
 55 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SUB       R11 R10 R5   ; R11 := R10 - R5
 60 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x9ba17154]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K18      ; R13 := 0xc2892f65
 63 [-]: MOVE      R14 R11      ; R14 := R11
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: GETGLOBAL R13 K19      ; R13 := 0x4fd57545
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: LE        0 R13 K20    ; if R13 > 0.000000 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: GETGLOBAL R16 K21      ; R16 := 0x39344126
 76 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 77 [-]: GETGLOBAL R14 K22      ; R14 := 0x89326c93
 78 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x29ef273d]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x66905cb0]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 83 [-]: MOVE      R16 R14      ; R16 := R14
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 0        ; if not R15 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: CONST     R15 0        ; R15 := 0.000000
 88 [-]: RETURN    R15 2        ; return R15
 89 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x0e8c38e5]
 90 [-]: MOVE      R17 R13      ; R17 := R13
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: GETGLOBAL R16 K26      ; R16 := 0xc0da2b81
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: MOVE      R18 R13      ; R18 := R13
 95 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 96 [-]: LT        1 K27 R16    ; if 4.000000 < R16 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0xdb15e3ea]
 99 [-]: MOVE      R18 R13      ; R18 := R13
100 [-]: GETTABLE  R19 R4 K11   ; R19 := R4["avatar"]
101 [-]: LOADKB    R20 1 0      ; R20 := true
102 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
103 [-]: TEST      R16 1        ; if R16 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: CONST     R16 0        ; R16 := 0.000000
106 [-]: RETURN    R16 2        ; return R16
107 [-]: SUB       R16 R10 R13  ; R16 := R10 - R13
108 [-]: GETGLOBAL R17 K29      ; R17 := 0x5bced4c4
109 [-]: GETTABLE  R17 R17 K30  ; R17 := R17[0xe4a5b3ca]
110 [-]: GETTABLE  R18 R16 K31  ; R18 := R16["y"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: LT        0 K32 R17    ; if 1.500000 >= R17 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: CONST     R17 0        ; R17 := 0.000000
115 [-]: RETURN    R17 2        ; return R17
116 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x48d05257]
117 [-]: GETTABLE  R19 R4 K11   ; R19 := R4["avatar"]
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0[0x8baf261c]
120 [-]: MOVE      R19 R13      ; R19 := R13
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: CONST     R17 1        ; R17 := 1.000000
123 [-]: RETURN    R17 2        ; return R17
124 [-]: CONST     R17 0        ; R17 := 0.000000
125 [-]: RETURN    R17 2        ; return R17
126 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xd1586535]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["y"]
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0xcc84345a
 13 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 14 [-]: SETTABLE  R6 K2 R7     ; R6["y"] := R7
 15 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xfa9e477f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x31a3964d]
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0x8a1fd4a4
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0x6cc4e386
 25 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 26 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xc45c884b]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x661d93df
 29 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x91d85e5f
 31 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 32 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xfcda5f89]
 33 [-]: LOADKB    R12 0 0      ; R12 := false
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: GETGLOBAL R10 K12      ; R10 := 0x55156ff7
 36 [-]: CALL      R10 1 2      ; R10 := R10()
 37 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x5d985c7e]
 38 [-]: GETGLOBAL R13 K14      ; R13 := 0x615e2e7f
 39 [-]: LOADKB    R14 0 0      ; R14 := false
 40 [-]: CONST     R15 3        ; R15 := 3.000000
 41 [-]: CONST     R16 1        ; R16 := 1.000000
 42 [-]: LOADKB    R17 1 0      ; R17 := true
 43 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 44 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x21b4c60e]
 45 [-]: GETGLOBAL R14 K17      ; R14 := 0xc8e0bf31
 46 [-]: MOVE      R15 R11      ; R15 := R11
 47 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 48 [-]: GETGLOBAL R12 K12      ; R12 := 0x55156ff7
 49 [-]: CALL      R12 1 2      ; R12 := R12()
 50 [-]: SUB       R13 R12 R10  ; R13 := R12 - R10
 51 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
 52 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x47901f07]
 53 [-]: GETGLOBAL R15 K19      ; R15 := 0xb4c8705b
 54 [-]: GETGLOBAL R16 K20      ; R16 := 0x26887b76
 55 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 56 [-]: GETGLOBAL R14 K21      ; R14 := 0x20b7f774
 57 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1[0xd1586535]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: SELF      R16 R2 K1    ; R17 := R2; R16 := R2[0xd1586535]
 60 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 61 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 62 [-]: MOVE      R15 R11      ; R15 := R11
 63 [-]: LT        0 K22 R15    ; if 0.000000 >= R15 then PC := 109
 64 [-]: JMP       109          ; PC := 109
 65 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 66 [-]: MOVE      R17 R1       ; R17 := R1
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x16e0b3da]
 72 [-]: GETGLOBAL R18 K14      ; R18 := 0x615e2e7f
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: TEST      R16 1        ; if R16 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SUB       R16 R11 K24  ; R16 := R11 - 0.250000
 77 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       109          ; PC := 109
 80 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 81 [-]: MOVE      R17 R2       ; R17 := R2
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 0        ; if not R16 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: JMP       109          ; PC := 109
 86 [-]: SELF      R16 R2 K1    ; R17 := R2; R16 := R2[0xd1586535]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: MOVE      R5 R16       ; R5 := R16
 89 [-]: GETGLOBAL R16 K21      ; R16 := 0x20b7f774
 90 [-]: SELF      R17 R1 K1    ; R18 := R1; R17 := R1[0xd1586535]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: MOVE      R18 R5       ; R18 := R5
 93 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 94 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1[0x25f1413e]
 95 [-]: MOVE      R19 R6       ; R19 := R6
 96 [-]: GETGLOBAL R20 K26      ; R20 := 0x00046924
 97 [-]: GETTABLE  R21 R16 K27  ; R21 := R16["heading"]
 98 [-]: CONST     R22 0        ; R22 := 0.000000
 99 [-]: CONST     R23 0        ; R23 := 0.000000
100 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
101 [-]: CALL      R17 0 1      ; R17(R18,...)
102 [-]: GETGLOBAL R17 K28      ; R17 := 0x67652851
103 [-]: CALL      R17 1 2      ; R17 := R17()
104 [-]: SUB       R15 R15 R17  ; R15 := R15 - R17
105 [-]: GETGLOBAL R17 K29      ; R17 := 0xcbd666e1
106 [-]: CONST     R18 0        ; R18 := 0.000000
107 [-]: CALL      R17 2 1      ; R17(R18)
108 [-]: JMP       63           ; PC := 63
109 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
110 [-]: MOVE      R18 R1       ; R18 := R1
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 0        ; if not R17 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
116 [-]: MOVE      R18 R2       ; R18 := R2
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: TEST      R17 1        ; if R17 then PC := 198
119 [-]: JMP       198          ; PC := 198
120 [-]: SELF      R17 R2 K30   ; R18 := R2; R17 := R2[0x1f420a3a]
121 [-]: MOVE      R19 R5       ; R19 := R5
122 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
123 [-]: GETGLOBAL R18 K31      ; R18 := 0x3de944a9
124 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 198
125 [-]: JMP       198          ; PC := 198
126 [-]: SELF      R17 R1 K1    ; R18 := R1; R17 := R1[0xd1586535]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: MOVE      R6 R17       ; R6 := R17
129 [-]: MOVE      R17 R5       ; R17 := R5
130 [-]: SELF      R18 R2 K32   ; R19 := R2; R18 := R2[0x9ba17154]
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: SELF      R19 R2 K33   ; R20 := R2; R19 := R2[0xc69299ed]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: MUL       R20 K34 R19  ; R20 := 0.800000 * R19
135 [-]: MUL       R21 R18 R20  ; R21 := R18 * R20
136 [-]: ADD       R21 R17 R21  ; R21 := R17 + R21
137 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0x890697e0]
138 [-]: MOVE      R24 R21      ; R24 := R21
139 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
140 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1[0x68d0cbed]
141 [-]: MOVE      R25 R2       ; R25 := R2
142 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
143 [-]: DIV       R23 R23 K37  ; R23 := R23 / 2.000000
144 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: MOVE      R21 R17      ; R21 := R17
147 [-]: JMP       161          ; PC := 161
148 [-]: SUB       R22 R21 R6   ; R22 := R21 - R6
149 [-]: SELF      R23 R1 K32   ; R24 := R1; R23 := R1[0x9ba17154]
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: GETGLOBAL R24 K38      ; R24 := 0xc2892f65
152 [-]: MOVE      R25 R22      ; R25 := R22
153 [-]: CALL      R24 2 1      ; R24(R25)
154 [-]: GETGLOBAL R24 K39      ; R24 := 0x4fd57545
155 [-]: MOVE      R25 R22      ; R25 := R22
156 [-]: MOVE      R26 R23      ; R26 := R23
157 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
158 [-]: LE        0 R24 K22    ; if R24 > 0.000000 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: MOVE      R21 R17      ; R21 := R17
161 [-]: GETUPVAL  R24 U0       ; R24 := U0
162 [-]: MOVE      R25 R6       ; R25 := R6
163 [-]: MOVE      R26 R21      ; R26 := R21
164 [-]: GETGLOBAL R27 K40      ; R27 := 0x39344126
165 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
166 [-]: MOVE      R4 R24       ; R4 := R24
167 [-]: GETGLOBAL R24 K41      ; R24 := 0x89326c93
168 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24[0x29ef273d]
169 [-]: CALL      R24 2 2      ; R24 := R24(R25)
170 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x66905cb0]
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0x0e8c38e5]
173 [-]: MOVE      R27 R4       ; R27 := R4
174 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
175 [-]: GETGLOBAL R26 K45      ; R26 := 0xc0da2b81
176 [-]: MOVE      R27 R25      ; R27 := R25
177 [-]: MOVE      R28 R4       ; R28 := R4
178 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
179 [-]: LT        1 K46 R26    ; if 4.000000 < R26 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R26 R1 K47   ; R27 := R1; R26 := R1[0xdb15e3ea]
182 [-]: MOVE      R28 R4       ; R28 := R4
183 [-]: MOVE      R29 R2       ; R29 := R2
184 [-]: LOADKB    R30 1 0      ; R30 := true
185 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
186 [-]: TEST      R26 1        ; if R26 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: SUB       R26 R5 R4    ; R26 := R5 - R4
189 [-]: GETGLOBAL R27 K48      ; R27 := 0x5bced4c4
190 [-]: GETTABLE  R27 R27 K49  ; R27 := R27[0xe4a5b3ca]
191 [-]: GETTABLE  R28 R26 K2   ; R28 := R26["y"]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: LT        0 K50 R27    ; if 1.500000 >= R27 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: MOVE      R5 R17       ; R5 := R17
196 [-]: JMP       198          ; PC := 198
197 [-]: MOVE      R5 R21       ; R5 := R21
198 [-]: GETGLOBAL R27 K21      ; R27 := 0x20b7f774
199 [-]: SELF      R28 R1 K1    ; R29 := R1; R28 := R1[0xd1586535]
200 [-]: CALL      R28 2 2      ; R28 := R28(R29)
201 [-]: MOVE      R29 R5       ; R29 := R5
202 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
203 [-]: MOVE      R14 R27      ; R14 := R27
204 [-]: SELF      R27 R1 K25   ; R28 := R1; R27 := R1[0x25f1413e]
205 [-]: MOVE      R29 R5       ; R29 := R5
206 [-]: GETGLOBAL R30 K26      ; R30 := 0x00046924
207 [-]: GETTABLE  R31 R14 K27  ; R31 := R14["heading"]
208 [-]: CONST     R32 0        ; R32 := 0.000000
209 [-]: CONST     R33 0        ; R33 := 0.000000
210 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
211 [-]: CALL      R27 0 1      ; R27(R28,...)
212 [-]: SELF      R27 R1 K13   ; R28 := R1; R27 := R1[0x5d985c7e]
213 [-]: GETGLOBAL R29 K51      ; R29 := 0x2b2c2daa
214 [-]: LOADKB    R30 0 0      ; R30 := false
215 [-]: CONST     R31 3        ; R31 := 3.000000
216 [-]: CONST     R32 1        ; R32 := 1.000000
217 [-]: LOADKB    R33 1 0      ; R33 := true
218 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
219 [-]: MOVE      R11 R27      ; R11 := R27
220 [-]: GETGLOBAL R27 K29      ; R27 := 0xcbd666e1
221 [-]: CONST     R28 0        ; R28 := 0.250000
222 [-]: CALL      R27 2 1      ; R27(R28)
223 [-]: SELF      R27 R1 K18   ; R28 := R1; R27 := R1[0x47901f07]
224 [-]: GETGLOBAL R29 K52      ; R29 := 0x827054bf
225 [-]: GETGLOBAL R30 K20      ; R30 := 0x26887b76
226 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
227 [-]: SUB       R11 R11 K24  ; R11 := R11 - 0.250000
228 [-]: SELF      R27 R1 K16   ; R28 := R1; R27 := R1[0x21b4c60e]
229 [-]: GETGLOBAL R29 K53      ; R29 := 0x6b967e3a
230 [-]: MOVE      R30 R11      ; R30 := R11
231 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
232 [-]: CONST     R27 0        ; R27 := 0.000000
233 [-]: SELF      R28 R1 K54   ; R29 := R1; R28 := R1[0x13fe5c2e]
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: TEST      R28 0        ; if not R28 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: CONST     R27 1        ; R27 := 1.000000
238 [-]: JMP       240          ; PC := 240
239 [-]: CONST     R27 2        ; R27 := 2.000000
240 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
241 [-]: MOVE      R29 R1       ; R29 := R1
242 [-]: CALL      R28 2 2      ; R28 := R28(R29)
243 [-]: TEST      R28 0        ; if not R28 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: RETURN    R0 1         ; return 
246 [-]: GETGLOBAL R28 K41      ; R28 := 0x89326c93
247 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0x05909209]
248 [-]: GETGLOBAL R30 K56      ; R30 := 0x42981e52
249 [-]: SELF      R31 R1 K57   ; R32 := R1; R31 := R1[0xf6ebd926]
250 [-]: CALL      R31 2 2      ; R31 := R31(R32)
251 [-]: SELF      R32 R1 K58   ; R33 := R1; R32 := R1[0x5280b883]
252 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
253 [-]: CALL      R28 0 1      ; R28(R29,...)
254 [-]: GETGLOBAL R28 K41      ; R28 := 0x89326c93
255 [-]: SELF      R28 R28 K59  ; R29 := R28; R28 := R28[0x97dcff30]
256 [-]: MOVE      R30 R1       ; R30 := R1
257 [-]: SELF      R31 R1 K57   ; R32 := R1; R31 := R1[0xf6ebd926]
258 [-]: CALL      R31 2 2      ; R31 := R31(R32)
259 [-]: MOVE      R32 R9       ; R32 := R9
260 [-]: GETGLOBAL R33 K31      ; R33 := 0x3de944a9
261 [-]: CONST     R34 200      ; R34 := 200.000000
262 [-]: CONST     R35 0        ; R35 := 0.000000
263 [-]: LOADNIL   R36 R36      ; R36 := nil
264 [-]: MOVE      R37 R0       ; R37 := R0
265 [-]: CONST     R38 19       ; R38 := 19.000000
266 [-]: LOADKB    R39 1 0      ; R39 := true
267 [-]: LOADKB    R40 1 0      ; R40 := true
268 [-]: LOADKB    R41 0 0      ; R41 := false
269 [-]: CONST     R42 1        ; R42 := 1.000000
270 [-]: LOADKB    R43 0 0      ; R43 := false
271 [-]: LOADNIL   R44 R44      ; R44 := nil
272 [-]: MOVE      R45 R27      ; R45 := R27
273 [-]: CALL      R28 18 1     ; R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45)
274 [-]: GETGLOBAL R28 K41      ; R28 := 0x89326c93
275 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0x05909209]
276 [-]: GETGLOBAL R30 K60      ; R30 := 0x94bfa896
277 [-]: SELF      R31 R1 K57   ; R32 := R1; R31 := R1[0xf6ebd926]
278 [-]: CALL      R31 2 2      ; R31 := R31(R32)
279 [-]: SELF      R32 R1 K58   ; R33 := R1; R32 := R1[0x5280b883]
280 [-]: CALL      R32 2 2      ; R32 := R32(R33)
281 [-]: MOVE      R33 R1       ; R33 := R1
282 [-]: MOVE      R34 R1       ; R34 := R1
283 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
284 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
285 [-]: MOVE      R29 R13      ; R29 := R13
286 [-]: CALL      R28 2 2      ; R28 := R28(R29)
287 [-]: TEST      R28 1        ; if R28 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: SELF      R28 R13 K61  ; R29 := R13; R28 := R13[0xa2880940]
290 [-]: CALL      R28 2 1      ; R28(R29)
291 [-]: GETGLOBAL R28 K29      ; R28 := 0xcbd666e1
292 [-]: CONST     R29 0        ; R29 := 0.000000
293 [-]: CALL      R28 2 1      ; R28(R29)
294 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
295 [-]: MOVE      R29 R1       ; R29 := R1
296 [-]: CALL      R28 2 2      ; R28 := R28(R29)
297 [-]: TEST      R28 1        ; if R28 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: SELF      R28 R1 K11   ; R29 := R1; R28 := R1[0xfcda5f89]
300 [-]: LOADKB    R30 1 0      ; R30 := true
301 [-]: CALL      R28 3 1      ; R28(R29,R30)
302 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x18adfff0]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfcda5f89]
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


