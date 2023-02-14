; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; GrinderDecoInit := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; ElectricGrinderDecoInit := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: POW       R2 K0 R2     ; R2 := 10.000000 ^ R2
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x55f27c30]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.500000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: CONST     R5 1         ; R5 := 1.000000
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x7268c862
  5 [-]: LEN       R6 R6        ; R6 := # R6
  6 [-]: CONST     R7 1         ; R7 := 1.000000
  7 [-]: FORPREP   R5 15        ; R5 -= R7; PC := 15
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
  9 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xfb669000]
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x7268c862
 11 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: LEN       R9 R9        ; R9 := # R9
 14 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 15 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 16 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 17 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x5d971903]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: MUL       R9 K4 R9     ; R9 := 4.000000 * R9
 20 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xfa9e477f]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xc0e06c5c]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: CONST     R10 1        ; R10 := 1.000000
 28 [-]: LEN       R11 R9       ; R11 := # R9
 29 [-]: CONST     R12 1        ; R12 := 1.000000
 30 [-]: FORPREP   R10 88       ; R10 -= R12; PC := 88
 31 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 32 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["visible"]
 33 [-]: TEST      R14 0        ; if not R14 then PC := 88
 34 [-]: JMP       88           ; PC := 88
 35 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
 36 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 37 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["avatar"]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: TEST      R14 1        ; if R14 then PC := 88
 40 [-]: JMP       88           ; PC := 88
 41 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 42 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["avatar"]
 43 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x5e651723]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 0        ; if not R14 then PC := 88
 46 [-]: JMP       88           ; PC := 88
 47 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 48 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["avatar"]
 49 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x73901acf]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 88
 52 [-]: JMP       88           ; PC := 88
 53 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 54 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["distanceToTarget"]
 55 [-]: GETGLOBAL R15 K13      ; R15 := 0x443a8d0b
 56 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 88
 57 [-]: JMP       88           ; PC := 88
 58 [-]: LOADKB    R15 0 0      ; R15 := false
 59 [-]: CONST     R16 1        ; R16 := 1.000000
 60 [-]: GETGLOBAL R17 K14      ; R17 := 0xd6fc74ee
 61 [-]: LEN       R17 R17      ; R17 := # R17
 62 [-]: CONST     R18 1        ; R18 := 1.000000
 63 [-]: FORPREP   R16 75       ; R16 -= R18; PC := 75
 64 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
 65 [-]: GETTABLE  R21 R9 R13   ; R21 := R9[R13]
 66 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["avatar"]
 67 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21[0xc9f6a7d7]
 68 [-]: GETGLOBAL R23 K14      ; R23 := 0xd6fc74ee
 69 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 70 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 71 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 72 [-]: TEST      R20 1        ; if R20 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADKB    R15 1 0      ; R15 := true
 75 [-]: FORLOOP   R16 64       ; R16 += R18; if R16 <= R17 then begin PC := 64; R19 := R16 end
 76 [-]: TEST      R15 1        ; if R15 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0[0x48d05257]
 79 [-]: GETTABLE  R22 R9 R13   ; R22 := R9[R13]
 80 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["entity"]
 81 [-]: CALL      R20 3 1      ; R20(R21,R22)
 82 [-]: GETGLOBAL R20 K13      ; R20 := 0x443a8d0b
 83 [-]: DIV       R20 R20 R14  ; R20 := R20 / R14
 84 [-]: SUB       R20 K18 R20  ; R20 := 1.000000 - R20
 85 [-]: LEN       R21 R9       ; R21 := # R9
 86 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
 87 [-]: ADD       R3 R3 R20    ; R3 := R3 + R20
 88 [-]: FORLOOP   R10 31       ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
 89 [-]: RETURN    R3 2         ; return R3
 90 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf6ebd926]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := ZERO_VECTOR
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2[0xf6ebd926]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOVE      R5 R6        ; R5 := R6
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x20b7f774
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x589ef1c1]
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x21b4c60e]
 21 [-]: LOADK     R9 K6        ; R9 := "ReleaseDrone"
 22 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x5d985c7e]
 23 [-]: GETGLOBAL R12 K8       ; R12 := 0xf8ecd368
 24 [-]: LOADKB    R13 0 0      ; R13 := false
 25 [-]: CONST     R14 2        ; R14 := 2.000000
 26 [-]: CONST     R15 1        ; R15 := 1.000000
 27 [-]: LOADKB    R16 1 0      ; R16 := true
 28 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 31 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x18d05d30]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 234
 34 [-]: JMP       234          ; PC := 234
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 37 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x7d108ddb]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xc45c884b]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: CONST     R11 1        ; R11 := 1.000000
 43 [-]: LEN       R12 R8       ; R12 := # R8
 44 [-]: CONST     R13 1        ; R13 := 1.000000
 45 [-]: FORPREP   R11 94       ; R11 -= R13; PC := 94
 46 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 47 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xd8140b94]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: TEST      R15 0        ; if not R15 then PC := 94
 50 [-]: JMP       94           ; PC := 94
 51 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 52 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
 53 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xbb610e5b]
 54 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 55 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 56 [-]: TEST      R15 1        ; if R15 then PC := 94
 57 [-]: JMP       94           ; PC := 94
 58 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 59 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x0b4bcfb6]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x174fdd85]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 94
 64 [-]: JMP       94           ; PC := 94
 65 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 66 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0xbb610e5b]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x73901acf]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 1        ; if R15 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: LOADKB    R15 1 0      ; R15 := true
 73 [-]: CONST     R16 1        ; R16 := 1.000000
 74 [-]: GETGLOBAL R17 K19      ; R17 := 0xd6fc74ee
 75 [-]: LEN       R17 R17      ; R17 := # R17
 76 [-]: CONST     R18 1        ; R18 := 1.000000
 77 [-]: FORPREP   R16 90       ; R16 -= R18; PC := 90
 78 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 79 [-]: GETTABLE  R21 R8 R14   ; R21 := R8[R14]
 80 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21[0xbb610e5b]
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0xc9f6a7d7]
 83 [-]: GETGLOBAL R23 K19      ; R23 := 0xd6fc74ee
 84 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 85 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 86 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 87 [-]: TEST      R20 1        ; if R20 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R15 0 0      ; R15 := false
 90 [-]: FORLOOP   R16 78       ; R16 += R18; if R16 <= R17 then begin PC := 78; R19 := R16 end
 91 [-]: TEST      R15 0        ; if not R15 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: ADD       R9 R9 K21    ; R9 := R9 + 1.000000
 94 [-]: FORLOOP   R11 46       ; R11 += R13; if R11 <= R12 then begin PC := 46; R14 := R11 end
 95 [-]: LT        0 K21 R9     ; if 1.000000 >= R9 then PC := 123
 96 [-]: JMP       123          ; PC := 123
 97 [-]: GETGLOBAL R20 K22      ; R20 := 0x7e4e7853
 98 [-]: GETGLOBAL R21 K23      ; R21 := 0x55730e1a
 99 [-]: CONST     R22 1        ; R22 := 1.000000
100 [-]: GETGLOBAL R23 K22      ; R23 := 0x7e4e7853
101 [-]: LEN       R23 R23      ; R23 := # R23
102 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
103 [-]: GETTABLE  R7 R20 R21   ; R7 := R20[R21]
104 [-]: GETGLOBAL R20 K10      ; R20 := 0x89326c93
105 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xfb669000]
106 [-]: MOVE      R22 R7       ; R22 := R7
107 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
108 [-]: LEN       R21 R20      ; R21 := # R20
109 [-]: GETGLOBAL R22 K25      ; R22 := 0x5bced4c4
110 [-]: GETTABLE  R22 R22 K26  ; R22 := R22[0x55f27c30]
111 [-]: DIV       R23 R9 K27   ; R23 := R9 / 2.000000
112 [-]: CALL      R22 2 2      ; R22 := R22(R23)
113 [-]: LE        0 R22 R21    ; if R22 > R21 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R21 K28      ; R21 := 0x7268c862
116 [-]: GETGLOBAL R22 K23      ; R22 := 0x55730e1a
117 [-]: CONST     R23 1        ; R23 := 1.000000
118 [-]: GETGLOBAL R24 K28      ; R24 := 0x7268c862
119 [-]: LEN       R24 R24      ; R24 := # R24
120 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
121 [-]: GETTABLE  R7 R21 R22   ; R7 := R21[R22]
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R21 K28      ; R21 := 0x7268c862
124 [-]: GETGLOBAL R22 K23      ; R22 := 0x55730e1a
125 [-]: CONST     R23 1        ; R23 := 1.000000
126 [-]: GETGLOBAL R24 K28      ; R24 := 0x7268c862
127 [-]: LEN       R24 R24      ; R24 := # R24
128 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
129 [-]: GETTABLE  R7 R21 R22   ; R7 := R21[R22]
130 [-]: GETGLOBAL R21 K29      ; R21 := 0x44d5b4fe
131 [-]: GETGLOBAL R22 K30      ; R22 := 0xf95f7eb8
132 [-]: GETGLOBAL R23 K29      ; R23 := 0x44d5b4fe
133 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETUPVAL  R22 U0       ; R22 := U0
136 [-]: GETGLOBAL R23 K31      ; R23 := 0x9bafffe3
137 [-]: GETGLOBAL R24 K29      ; R24 := 0x44d5b4fe
138 [-]: GETGLOBAL R25 K30      ; R25 := 0xf95f7eb8
139 [-]: CONST     R26 1        ; R26 := 1.000000
140 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
141 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
142 [-]: MOVE      R21 R22      ; R21 := R22
143 [-]: CONST     R22 1        ; R22 := 1.000000
144 [-]: MOVE      R23 R21      ; R23 := R21
145 [-]: CONST     R24 1        ; R24 := 1.000000
146 [-]: FORPREP   R22 233      ; R22 -= R24; PC := 233
147 [-]: GETGLOBAL R26 K10      ; R26 := 0x89326c93
148 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x05909209]
149 [-]: MOVE      R28 R7       ; R28 := R7
150 [-]: SELF      R29 R1 K33   ; R30 := R1; R29 := R1[0x003c792f]
151 [-]: GETGLOBAL R31 K34      ; R31 := 0x0469f296
152 [-]: LOADK     R32 K35      ; R32 := "GAME_L1_WEAPON1"
153 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
154 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
155 [-]: SELF      R30 R1 K36   ; R31 := R1; R30 := R1[0x5280b883]
156 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
157 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
158 [-]: SELF      R27 R26 K4   ; R28 := R26; R27 := R26[0x589ef1c1]
159 [-]: SELF      R29 R26 K0   ; R30 := R26; R29 := R26[0xf6ebd926]
160 [-]: CALL      R29 2 2      ; R29 := R29(R30)
161 [-]: SELF      R30 R1 K36   ; R31 := R1; R30 := R1[0x5280b883]
162 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
163 [-]: CALL      R27 0 1      ; R27(R28,...)
164 [-]: SELF      R27 R26 K37  ; R28 := R26; R27 := R26[0x89c6dbf7]
165 [-]: SELF      R29 R1 K36   ; R30 := R1; R29 := R1[0x5280b883]
166 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
167 [-]: CALL      R27 0 1      ; R27(R28,...)
168 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26[0x47df6d5f]
169 [-]: GETGLOBAL R29 K39      ; R29 := 0x2715a65b
170 [-]: SELF      R30 R1 K40   ; R31 := R1; R30 := R1[0xfa9e477f]
171 [-]: CALL      R30 2 2      ; R30 := R30(R31)
172 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30[0xad1e0b4b]
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: SELF      R31 R1 K42   ; R32 := R1; R31 := R1[0x808b79e6]
175 [-]: CALL      R31 2 2      ; R31 := R31(R32)
176 [-]: LOADKB    R32 1 0      ; R32 := true
177 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
178 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26[0x74874678]
179 [-]: MOVE      R29 R1       ; R29 := R1
180 [-]: CALL      R27 3 1      ; R27(R28,R29)
181 [-]: GETGLOBAL R27 K44      ; R27 := 0x18a335db
182 [-]: TEST      R27 0        ; if not R27 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26[0x8623cf14]
185 [-]: MOVE      R29 R10      ; R29 := R10
186 [-]: CALL      R27 3 1      ; R27(R28,R29)
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26[0x8623cf14]
189 [-]: CONST     R29 1        ; R29 := 1.000000
190 [-]: CALL      R27 3 1      ; R27(R28,R29)
191 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26[0xfa9e477f]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: GETGLOBAL R28 K46      ; R28 := 0xc7ed40e7
194 [-]: TEST      R28 0        ; if not R28 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: SELF      R28 R27 K47  ; R29 := R27; R28 := R27[0x555194bb]
197 [-]: LOADKB    R30 1 0      ; R30 := true
198 [-]: CALL      R28 3 1      ; R28(R29,R30)
199 [-]: SELF      R28 R26 K47  ; R29 := R26; R28 := R26[0x555194bb]
200 [-]: LOADKB    R30 1 0      ; R30 := true
201 [-]: CALL      R28 3 1      ; R28(R29,R30)
202 [-]: GETGLOBAL R28 K10      ; R28 := 0x89326c93
203 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28[0x29ef273d]
204 [-]: CALL      R28 2 2      ; R28 := R28(R29)
205 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0x66905cb0]
206 [-]: CALL      R28 2 2      ; R28 := R28(R29)
207 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
208 [-]: MOVE      R30 R28      ; R30 := R28
209 [-]: CALL      R29 2 2      ; R29 := R29(R30)
210 [-]: TEST      R29 1        ; if R29 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: SELF      R29 R26 K40  ; R30 := R26; R29 := R26[0xfa9e477f]
213 [-]: CALL      R29 2 2      ; R29 := R29(R30)
214 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29[0xe287c223]
215 [-]: CALL      R29 2 2      ; R29 := R29(R30)
216 [-]: TEST      R29 1        ; if R29 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28[0xf2d6020e]
219 [-]: CALL      R29 2 1      ; R29(R30)
220 [-]: SELF      R29 R27 K52  ; R30 := R27; R29 := R27[0x9e21e394]
221 [-]: CALL      R29 2 1      ; R29(R30)
222 [-]: SELF      R29 R26 K53  ; R30 := R26; R29 := R26[0x020d4331]
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29[0xcdadcd5d]
225 [-]: SELF      R31 R1 K55   ; R32 := R1; R31 := R1[0x0f82dd11]
226 [-]: CALL      R31 2 2      ; R31 := R31(R32)
227 [-]: GETGLOBAL R32 K56      ; R32 := 0x4a1c9317
228 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
229 [-]: CALL      R29 3 1      ; R29(R30,R31)
230 [-]: GETGLOBAL R29 K57      ; R29 := 0xcbd666e1
231 [-]: GETGLOBAL R30 K58      ; R30 := 0x829aafb0
232 [-]: CALL      R29 2 1      ; R29(R30)
233 [-]: FORLOOP   R22 147      ; R22 += R24; if R22 <= R23 then begin PC := 147; R25 := R22 end
234 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc5b866c3]
 14 [-]: CONST     R4 2         ; R4 := 2.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       3            ; PC := 3
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x467c327c]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x5b6a70fb]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x109fe1d7
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0xa421af95
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xf376adf1]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["x"]
 41 [-]: UNM       R3 R3        ; R3 :=  R3
 42 [-]: SETTABLE  R2 K12 R3    ; R2["x"] := R3
 43 [-]: SETTABLE  R2 K13 K14   ; R2["y"] := 1.000000
 44 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["z"]
 45 [-]: UNM       R3 R3        ; R3 :=  R3
 46 [-]: SETTABLE  R2 K15 R3    ; R2["z"] := R3
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R3 K16       ; R3 := 0xa91ba331
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: MUL       R2 R2 K17    ; R2 := R2 * 1500.000000
 52 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xa645aaad]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x78298275]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x5e651723]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5ca33548]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SETTABLE  R3 K7 R4     ; R3["playerName"] := R4
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x603636ad
 29 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Game/HelpElectrifiedBuddy"
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x18d05d30]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 148
 36 [-]: JMP       148          ; PC := 148
 37 [-]: LOADKB    R5 0 0       ; R5 := false
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 119
 44 [-]: JMP       119          ; PC := 119
 45 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xd2715720]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: LT        0 K14 R8     ; if 0.000000 >= R8 then PC := 119
 48 [-]: JMP       119          ; PC := 119
 49 [-]: TEST      R5 1         ; if R5 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x0e46e45b]
 52 [-]: CONST     R10 5        ; R10 := 5.000000
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: TEST      R8 1         ; if R8 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x5d985c7e]
 57 [-]: GETGLOBAL R10 K18      ; R10 := 0xdc240827
 58 [-]: LOADKB    R11 0 0      ; R11 := false
 59 [-]: CONST     R12 2        ; R12 := 2.000000
 60 [-]: CONST     R13 2        ; R13 := 2.000000
 61 [-]: LOADKB    R14 1 0      ; R14 := true
 62 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 63 [-]: LOADKB    R5 1 0       ; R5 := true
 64 [-]: GETGLOBAL R8 K19       ; R8 := 0x67652851
 65 [-]: CALL      R8 1 2       ; R8 := R8()
 66 [-]: GETGLOBAL R9 K20       ; R9 := 0x147aebc6
 67 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 68 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
 69 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 70 [-]: GETGLOBAL R9 K21       ; R9 := 0x14b6bc19
 71 [-]: LE        0 R9 R7      ; if R9 > R7 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xa2880940]
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: JMP       119          ; PC := 119
 76 [-]: JMP       93           ; PC := 93
 77 [-]: LT        0 K23 R6     ; if 1.000000 >= R6 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETGLOBAL R9 K24       ; R9 := 0x5bced4c4
 80 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x71e5d13c]
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: CONST     R11 1        ; R11 := 1.000000
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x0d91e9d6]
 85 [-]: MOVE      R12 R6       ; R12 := R6
 86 [-]: CONST     R13 16       ; R13 := 16.000000
 87 [-]: CONST     R14 6        ; R14 := 6.000000
 88 [-]: CONST     R15 0        ; R15 := 0.000000
 89 [-]: MOVE      R16 R0       ; R16 := R0
 90 [-]: MOVE      R17 R0       ; R17 := R0
 91 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 92 [-]: MOVE      R6 R9        ; R6 := R9
 93 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 94 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x78298275]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R2 R10       ; R2 := R10
 97 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R2       ; R11 := R2
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xd2715720]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0x5e651723]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x0803eee1]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x89212ed6]
113 [-]: MOVE      R12 R4       ; R12 := R4
114 [-]: CALL      R10 3 1      ; R10(R11,R12)
115 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
116 [-]: CONST     R11 0        ; R11 := 0.000000
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: JMP       40           ; PC := 40
119 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
120 [-]: MOVE      R11 R1       ; R11 := R1
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 184
123 [-]: JMP       184          ; PC := 184
124 [-]: TEST      R5 1         ; if R5 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x22eb4bbc]
127 [-]: GETGLOBAL R12 K18      ; R12 := 0xdc240827
128 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
129 [-]: TEST      R10 1        ; if R10 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0x16e0b3da]
132 [-]: GETGLOBAL R12 K18      ; R12 := 0xdc240827
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: TEST      R10 0        ; if not R10 then PC := 184
135 [-]: JMP       184          ; PC := 184
136 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0xc1595bd5]
137 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0x24b019ac]
138 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
139 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
140 [-]: LEN       R11 R10      ; R11 := # R10
141 [-]: EQ        0 R11 K23    ; if R11 ~= 1.000000 then PC := 184
142 [-]: JMP       184          ; PC := 184
143 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x5d985c7e]
144 [-]: LOADNIL   R13 R13      ; R13 := nil
145 [-]: LOADKB    R14 0 0      ; R14 := false
146 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
147 [-]: JMP       184          ; PC := 184
148 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
149 [-]: MOVE      R12 R2       ; R12 := R2
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 1        ; if R11 then PC := 184
152 [-]: JMP       184          ; PC := 184
153 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 184
154 [-]: JMP       184          ; PC := 184
155 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
156 [-]: MOVE      R12 R1       ; R12 := R1
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: TEST      R11 1        ; if R11 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xd2715720]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: LT        0 K14 R11    ; if 0.000000 >= R11 then PC := 184
163 [-]: JMP       184          ; PC := 184
164 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
165 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x78298275]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: MOVE      R2 R11       ; R2 := R11
168 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
169 [-]: MOVE      R12 R2       ; R12 := R2
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 1        ; if R11 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0x5e651723]
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x0803eee1]
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x89212ed6]
178 [-]: MOVE      R13 R4       ; R13 := R4
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
181 [-]: CONST     R12 0        ; R12 := 0.000000
182 [-]: CALL      R11 2 1      ; R11(R12)
183 [-]: JMP       155          ; PC := 155
184 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
185 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x78298275]
186 [-]: CALL      R11 2 2      ; R11 := R11(R12)
187 [-]: MOVE      R2 R11       ; R2 := R11
188 [-]: NEWTABLE  R11 0 1      ; R11 := {}
189 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x5e651723]
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x5ca33548]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: SETTABLE  R11 K7 R12   ; R11["playerName"] := R12
194 [-]: GETGLOBAL R12 K10      ; R12 := 0x603636ad
195 [-]: LOADK     R13 K11      ; R13 := "/Lotus/Language/Game/HelpElectrifiedBuddy"
196 [-]: MOVE      R14 R11      ; R14 := R11
197 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
198 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2[0x5e651723]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x0803eee1]
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xf017005a]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: EQ        0 R13 R12    ; if R13 ~= R12 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2[0x5e651723]
207 [-]: CALL      R14 2 2      ; R14 := R14(R15)
208 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x0803eee1]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x89212ed6]
211 [-]: LOADK     R16 K34      ; R16 := ""
212 [-]: CALL      R14 3 1      ; R14(R15,R16)
213 [-]: RETURN    R0 1         ; return 


