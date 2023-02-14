; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 13 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["visible"]
 14 [-]: TEST      R5 0         ; if not R5 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x37e4785a]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x13fe5c2e]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x13fe5c2e]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["distanceToTarget"]
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x5daaf1ca
 28 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x0e46e45b]
 31 [-]: CONST     R7 20        ; R7 := 20.000000
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 1         ; if R5 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x0e46e45b]
 36 [-]: CONST     R7 12        ; R7 := 12.000000
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 1         ; if R5 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x0e46e45b]
 41 [-]: CONST     R7 13        ; R7 := 13.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 1         ; if R5 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x0e46e45b]
 46 [-]: CONST     R7 6         ; R7 := 6.000000
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: CONST     R5 0         ; R5 := 0.000000
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: GETGLOBAL R5 K11       ; R5 := 0x55156ff7
 53 [-]: CALL      R5 1 2       ; R5 := R5()
 54 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xc733a04b]
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0x30f5426a
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 58 [-]: GETGLOBAL R8 K14       ; R8 := 0x6bfc9912
 59 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: CONST     R7 0         ; R7 := 0.000000
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
 64 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x29ef273d]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x66905cb0]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: RETURN    R8 2         ; return R8
 75 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0xd1586535]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4[0x020d4331]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x946dcc72]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETGLOBAL R10 K21      ; R10 := 0x6aed3d26
 82 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 83 [-]: SETTABLE  R9 K22 K23   ; R9["y"] := 0.000000
 84 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 85 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xd1586535]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: GETGLOBAL R11 K24      ; R11 := 0x1bc750d4
 88 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 89 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 90 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["y"]
 91 [-]: GETGLOBAL R13 K25      ; R13 := 0xa421af95
 92 [-]: GETTABLE  R14 R11 K26  ; R14 := R11["x"]
 93 [-]: CONST     R15 0        ; R15 := 0.000000
 94 [-]: GETTABLE  R16 R11 K27  ; R16 := R11["z"]
 95 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 96 [-]: GETGLOBAL R14 K28      ; R14 := 0xae2294fa
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: GETGLOBAL R15 K29      ; R15 := 0x27bf37dc
100 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: CONST     R15 0        ; R15 := 0.000000
103 [-]: RETURN    R15 2        ; return R15
104 [-]: GETGLOBAL R15 K30      ; R15 := 0xc2892f65
105 [-]: MOVE      R16 R13      ; R16 := R13
106 [-]: CALL      R15 2 1      ; R15(R16)
107 [-]: GETGLOBAL R15 K30      ; R15 := 0xc2892f65
108 [-]: MOVE      R16 R11      ; R16 := R11
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: GETGLOBAL R15 K31      ; R15 := 0x5bced4c4
111 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0xe4a5b3ca]
112 [-]: GETGLOBAL R16 K33      ; R16 := 0x4fd57545
113 [-]: GETGLOBAL R17 K25      ; R17 := 0xa421af95
114 [-]: CONST     R18 0        ; R18 := 0.000000
115 [-]: CONST     R19 1        ; R19 := 1.000000
116 [-]: CONST     R20 0        ; R20 := 0.000000
117 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
118 [-]: MOVE      R18 R11      ; R18 := R11
119 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
120 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
121 [-]: SUB       R15 K34 R15  ; R15 := 1.000000 - R15
122 [-]: GETGLOBAL R16 K31      ; R16 := 0x5bced4c4
123 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0xb62ecfe0]
124 [-]: LOADK     R17 K36      ; R17 := 0.200000
125 [-]: GETGLOBAL R18 K37      ; R18 := 0xaaf4a027
126 [-]: MUL       R18 R18 R15  ; R18 := R18 * R15
127 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
128 [-]: GETGLOBAL R17 K15      ; R17 := 0x89326c93
129 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x4e2346e0]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: GETGLOBAL R18 K31      ; R18 := 0x5bced4c4
132 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0xb62ecfe0]
133 [-]: LOADK     R19 K39      ; R19 := 0.100000
134 [-]: DIV       R20 R14 R16  ; R20 := R14 / R16
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: DIV       R19 R12 R18  ; R19 := R12 / R18
137 [-]: GETTABLE  R20 R17 K22  ; R20 := R17["y"]
138 [-]: MUL       R20 K40 R20  ; R20 := 0.500000 * R20
139 [-]: MUL       R20 R20 R18  ; R20 := R20 * R18
140 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
141 [-]: MUL       R20 R13 R16  ; R20 := R13 * R16
142 [-]: SETTABLE  R20 K22 R19  ; R20["y"] := R19
143 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0[0x8baf261c]
144 [-]: MOVE      R23 R20      ; R23 := R20
145 [-]: CALL      R21 3 1      ; R21(R22,R23)
146 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0[0x48d05257]
147 [-]: MOVE      R23 R4       ; R23 := R4
148 [-]: CALL      R21 3 1      ; R21(R22,R23)
149 [-]: SELF      R21 R2 K43   ; R22 := R2; R21 := R2[0x06c7d10f]
150 [-]: GETGLOBAL R23 K13      ; R23 := 0x30f5426a
151 [-]: MOVE      R24 R5       ; R24 := R5
152 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
153 [-]: CONST     R21 1        ; R21 := 1.000000
154 [-]: RETURN    R21 2        ; return R21
155 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x4094b424]
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x6f5aaa61
 11 [-]: TEST      R6 0         ; if not R6 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K5        ; R8 := gArachnoidMicroAvatarType
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x5e0916b2]
 19 [-]: LOADKB    R8 1 0       ; R8 := true
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x7027c544]
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0xf88e4337
 23 [-]: LOADKB    R9 1 0       ; R9 := true
 24 [-]: CONST     R10 3        ; R10 := 3.000000
 25 [-]: CONST     R11 3        ; R11 := 3.000000
 26 [-]: LOADKB    R12 1 0      ; R12 := true
 27 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 28 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0xb90b0f1d
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0x6f5aaa61
 37 [-]: TEST      R7 1         ; if R7 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xf2deaf69]
 45 [-]: GETGLOBAL R9 K12       ; R9 := gLotusVehicleAvatarType
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x894a2730]
 50 [-]: CONST     R9 16        ; R9 := 16.000000
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x383d2e7d]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x020d4331]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xa3ff8243]
 57 [-]: GETGLOBAL R10 K17      ; R10 := 0xaaf4a027
 58 [-]: MUL       R10 R10 K18  ; R10 := R10 * 2.000000
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xcdadcd5d]
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x6349edca]
 64 [-]: CONST     R10 0        ; R10 := 0.000000
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xd1586535]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: MOVE      R9 R8        ; R9 := R8
 69 [-]: CONST     R10 0        ; R10 := 0.000000
 70 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x7027c544]
 71 [-]: GETGLOBAL R13 K22      ; R13 := 0xba16f1c9
 72 [-]: LOADKB    R14 0 0      ; R14 := false
 73 [-]: CONST     R15 2        ; R15 := 2.000000
 74 [-]: CONST     R16 2        ; R16 := 2.000000
 75 [-]: LOADKB    R17 1 0      ; R17 := true
 76 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 77 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
 78 [-]: CONST     R12 0        ; R12 := 0.000000
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: GETGLOBAL R11 K24      ; R11 := 0x67652851
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 83 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0xd1586535]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R8 R11       ; R8 := R11
 86 [-]: GETGLOBAL R11 K25      ; R11 := 0xc0da2b81
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: MOVE      R13 R9       ; R13 := R9
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: MOVE      R9 R8        ; R9 := R8
 91 [-]: LT        0 K26 R10    ; if 0.300000 >= R10 then PC := 77
 92 [-]: JMP       77           ; PC := 77
 93 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x7bdccf94]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R12 K28      ; R12 := 0x1d9064db
 98 [-]: LE        1 R12 R10    ; if R12 <= R10 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R12 K24      ; R12 := 0x67652851
101 [-]: CALL      R12 1 2      ; R12 := R12()
102 [-]: MUL       R12 K29 R12  ; R12 := 1.000000 * R12
103 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 77
104 [-]: JMP       77           ; PC := 77
105 [-]: JMP       107          ; PC := 107
106 [-]: JMP       77           ; PC := 77
107 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
108 [-]: MOVE      R13 R6       ; R13 := R6
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R12 R6 K30   ; R13 := R6; R12 := R6[0x9ab51eef]
113 [-]: CONST     R14 16       ; R14 := 16.000000
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: SELF      R12 R6 K31   ; R13 := R6; R12 := R6[0xf4e253b6]
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: SELF      R12 R7 K19   ; R13 := R7; R12 := R7[0xcdadcd5d]
118 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_VECTOR
119 [-]: LOADKB    R15 1 0      ; R15 := true
120 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
121 [-]: SELF      R12 R7 K33   ; R13 := R7; R12 := R7[0xb2f857c5]
122 [-]: CALL      R12 2 1      ; R12(R13)
123 [-]: GETGLOBAL R12 K34      ; R12 := 0x57d789c3
124 [-]: TEST      R12 0        ; if not R12 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETGLOBAL R12 K35      ; R12 := 0x89326c93
127 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x05909209]
128 [-]: GETGLOBAL R14 K37      ; R14 := 0xccfb246f
129 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1[0xf6ebd926]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1[0x5280b883]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: MOVE      R17 R1       ; R17 := R1
134 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
135 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0x7027c544]
136 [-]: GETGLOBAL R14 K40      ; R14 := 0x99e0f6d2
137 [-]: LOADKB    R15 1 0      ; R15 := true
138 [-]: CONST     R16 2        ; R16 := 2.000000
139 [-]: CONST     R17 1        ; R17 := 1.000000
140 [-]: LOADKB    R18 1 0      ; R18 := true
141 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
142 [-]: RETURN    R0 1         ; return 


