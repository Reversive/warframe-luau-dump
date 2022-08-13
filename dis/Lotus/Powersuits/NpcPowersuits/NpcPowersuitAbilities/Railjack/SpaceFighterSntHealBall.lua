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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; HealDeco := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0e46e45b]
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa39bb54b]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xfb669000]
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0xac4715f7
 26 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xd1586535]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x443a8d0b
 30 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 31 [-]: LEN       R6 R5        ; R6 := # R5
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: LOADK     R8 -1        ; R8 := -1.000000
 34 [-]: FORPREP   R6 88        ; R6 -= R8; PC := 88
 35 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 36 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 41 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x9c1f3b5a]
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: JMP       88           ; PC := 88
 46 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 47 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x808b79e6]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x808b79e6]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 54 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x9c1f3b5a]
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: MOVE      R12 R9       ; R12 := R9
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: JMP       88           ; PC := 88
 59 [-]: GETGLOBAL R10 K13      ; R10 := 0x0e909d3f
 60 [-]: TEST      R10 1        ; if R10 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 63 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 66 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x9c1f3b5a]
 67 [-]: MOVE      R11 R5       ; R11 := R5
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 72 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x1ac1655c]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xf456c2d7]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 77 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x1ac1655c]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xb87f958d]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 84 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x9c1f3b5a]
 85 [-]: MOVE      R11 R5       ; R11 := R5
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: FORLOOP   R6 35        ; R6 += R8; if R6 <= R7 then begin PC := 35; R9 := R6 end
 89 [-]: LEN       R10 R5       ; R10 := # R5
 90 [-]: LT        0 K17 R10    ; if 0.000000 >= R10 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R10 1        ; R10 := 1.000000
 93 [-]: RETURN    R10 2        ; return R10
 94 [-]: LOADK     R10 0        ; R10 := 0.000000
 95 [-]: RETURN    R10 2        ; return R10
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xba6eae3d
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xb2532845]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0xe62ec1b9
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xb6a7c46e]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xe62ec1b9
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       14           ; PC := 14
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x47901f07]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x9187e7f8
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x6980aacd
 26 [-]: GETGLOBAL R8 K11       ; R8 := 0x4e02a25c
 27 [-]: GETGLOBAL R9 K12       ; R9 := 0x7ed49e49
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 30 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x47901f07]
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0xf594bae3
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x6980aacd
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x4e02a25c
 34 [-]: GETGLOBAL R10 K12      ; R10 := 0x7ed49e49
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xd2715720]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: LT        0 K16 R6     ; if 0.000000 >= R6 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xb40c191a]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: MUL       R7 R7 K18    ; R7 := R7 * 0.100000
 55 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 56 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xe1ff9b2d]
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0x014db014]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 63 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xfb669000]
 64 [-]: GETGLOBAL R10 K22      ; R10 := 0xac4715f7
 65 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xd1586535]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: GETGLOBAL R13 K24      ; R13 := 0x443a8d0b
 69 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 70 [-]: LEN       R9 R8        ; R9 := # R8
 71 [-]: LOADK     R10 1        ; R10 := 1.000000
 72 [-]: LOADK     R11 -1       ; R11 := -1.000000
 73 [-]: FORPREP   R9 106       ; R9 -= R11; PC := 106
 74 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 75 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 0        ; if not R13 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R13 K25      ; R13 := 0x33bdd652
 80 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x9c1f3b5a]
 81 [-]: MOVE      R14 R8       ; R14 := R8
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 86 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x808b79e6]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x808b79e6]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R13 K25      ; R13 := 0x33bdd652
 93 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x9c1f3b5a]
 94 [-]: MOVE      R14 R8       ; R14 := R8
 95 [-]: MOVE      R15 R12      ; R15 := R12
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 99 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R13 K25      ; R13 := 0x33bdd652
102 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x9c1f3b5a]
103 [-]: MOVE      R14 R8       ; R14 := R8
104 [-]: MOVE      R15 R12      ; R15 := R12
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: FORLOOP   R9 74        ; R9 += R11; if R9 <= R10 then begin PC := 74; R12 := R9 end
107 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.1)
108 [-]: GETGLOBAL R14 K25      ; R14 := 0x33bdd652
109 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0xf21b1d8e]
110 [-]: MOVE      R15 R8       ; R15 := R8
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: NEWTABLE  R14 0 0      ; R14 := {}
114 [-]: GETGLOBAL R15 K29      ; R15 := 0x5bced4c4
115 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xac1b386a]
116 [-]: GETGLOBAL R16 K31      ; R16 := 0xf2f532f6
117 [-]: LEN       R17 R8       ; R17 := # R8
118 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
119 [-]: LOADK     R16 1        ; R16 := 1.000000
120 [-]: MOVE      R17 R15      ; R17 := R15
121 [-]: LOADK     R18 1        ; R18 := 1.000000
122 [-]: FORPREP   R16 133      ; R16 -= R18; PC := 133
123 [-]: GETGLOBAL R20 K14      ; R20 := 0x7b998233
124 [-]: GETTABLE  R21 R8 R19   ; R21 := R8[R19]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R20 K25      ; R20 := 0x33bdd652
129 [-]: GETTABLE  R20 R20 K32  ; R20 := R20[0x23d5322f]
130 [-]: MOVE      R21 R14      ; R21 := R14
131 [-]: GETTABLE  R22 R8 R19   ; R22 := R8[R19]
132 [-]: CALL      R20 3 1      ; R20(R21,R22)
133 [-]: FORLOOP   R16 123      ; R16 += R18; if R16 <= R17 then begin PC := 123; R19 := R16 end
134 [-]: GETGLOBAL R20 K33      ; R20 := 0x10994e17
135 [-]: GETGLOBAL R21 K33      ; R21 := 0x10994e17
136 [-]: GETGLOBAL R22 K34      ; R22 := 0x3cfb155e
137 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
138 [-]: GETGLOBAL R22 K33      ; R22 := 0x10994e17
139 [-]: SUB       R22 R22 R21  ; R22 := R22 - R21
140 [-]: GETGLOBAL R23 K29      ; R23 := 0x5bced4c4
141 [-]: GETTABLE  R23 R23 K30  ; R23 := R23[0xac1b386a]
142 [-]: GETGLOBAL R24 K35      ; R24 := 0xa93759c5
143 [-]: LEN       R25 R14      ; R25 := # R14
144 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
145 [-]: LOADK     R24 0        ; R24 := 0.000000
146 [-]: LOADK     R25 1        ; R25 := 1.000000
147 [-]: LT        0 K16 R20    ; if 0.000000 >= R20 then PC := 279
148 [-]: JMP       279          ; PC := 279
149 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
150 [-]: MOVE      R27 R1       ; R27 := R1
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: TEST      R26 0        ; if not R26 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
155 [-]: MOVE      R27 R4       ; R27 := R4
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: TEST      R26 1        ; if R26 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R26 R4 K36   ; R27 := R4; R26 := R4[0xa2880940]
160 [-]: CALL      R26 2 1      ; R26(R27)
161 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
162 [-]: MOVE      R27 R5       ; R27 := R5
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: TEST      R26 1        ; if R26 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R26 R5 K36   ; R27 := R5; R26 := R5[0xa2880940]
167 [-]: CALL      R26 2 1      ; R26(R27)
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
170 [-]: MOVE      R27 R5       ; R27 := R5
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: TEST      R26 1        ; if R26 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R26 R5 K15   ; R27 := R5; R26 := R5[0xd2715720]
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: LE        0 R26 K16    ; if R26 > 0.000000 then PC := 196
177 [-]: JMP       196          ; PC := 196
178 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
179 [-]: MOVE      R27 R4       ; R27 := R4
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: TEST      R26 1        ; if R26 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R26 R4 K36   ; R27 := R4; R26 := R4[0xa2880940]
184 [-]: CALL      R26 2 1      ; R26(R27)
185 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
186 [-]: MOVE      R27 R5       ; R27 := R5
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: TEST      R26 1        ; if R26 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R26 R5 K36   ; R27 := R5; R26 := R5[0xa2880940]
191 [-]: CALL      R26 2 1      ; R26(R27)
192 [-]: SELF      R26 R1 K4    ; R27 := R1; R26 := R1[0xb2532845]
193 [-]: GETGLOBAL R28 K37      ; R28 := 0x1b33f17b
194 [-]: CALL      R26 3 1      ; R26(R27,R28)
195 [-]: RETURN    R0 1         ; return 
196 [-]: LT        0 R20 R22    ; if R20 >= R22 then PC := 272
197 [-]: JMP       272          ; PC := 272
198 [-]: SELF      R26 R5 K38   ; R27 := R5; R26 := R5[0x320508c2]
199 [-]: LOADBOOL  R28 1 0      ; R28 := true
200 [-]: CALL      R26 3 1      ; R26(R27,R28)
201 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 270
202 [-]: JMP       270          ; PC := 270
203 [-]: LEN       R26 R14      ; R26 := # R14
204 [-]: LT        0 K16 R26    ; if 0.000000 >= R26 then PC := 270
205 [-]: JMP       270          ; PC := 270
206 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
207 [-]: MOVE      R27 R5       ; R27 := R5
208 [-]: CALL      R26 2 2      ; R26 := R26(R27)
209 [-]: TEST      R26 1        ; if R26 then PC := 270
210 [-]: JMP       270          ; PC := 270
211 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
212 [-]: MOVE      R27 R1       ; R27 := R1
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: TEST      R26 1        ; if R26 then PC := 270
215 [-]: JMP       270          ; PC := 270
216 [-]: GETTABLE  R26 R14 R25  ; R26 := R14[R25]
217 [-]: GETGLOBAL R27 K14      ; R27 := 0x7b998233
218 [-]: MOVE      R28 R26      ; R28 := R26
219 [-]: CALL      R27 2 2      ; R27 := R27(R28)
220 [-]: TEST      R27 0        ; if not R27 then PC := 232
221 [-]: JMP       232          ; PC := 232
222 [-]: GETGLOBAL R27 K25      ; R27 := 0x33bdd652
223 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[0x9c1f3b5a]
224 [-]: MOVE      R28 R14      ; R28 := R14
225 [-]: MOVE      R29 R25      ; R29 := R25
226 [-]: CALL      R27 3 1      ; R27(R28,R29)
227 [-]: LEN       R27 R14      ; R27 := # R14
228 [-]: LE        0 R27 K16    ; if R27 > 0.000000 then PC := 264
229 [-]: JMP       264          ; PC := 264
230 [-]: JMP       270          ; PC := 270
231 [-]: JMP       264          ; PC := 264
232 [-]: GETGLOBAL R27 K14      ; R27 := 0x7b998233
233 [-]: MOVE      R28 R5       ; R28 := R5
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: TEST      R27 1        ; if R27 then PC := 264
236 [-]: JMP       264          ; PC := 264
237 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
238 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0x05909209]
239 [-]: GETGLOBAL R29 K40      ; R29 := 0xd7066abd
240 [-]: SELF      R30 R5 K23   ; R31 := R5; R30 := R5[0xd1586535]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: GETGLOBAL R31 K41      ; R31 := 0x00046924
243 [-]: GETGLOBAL R32 K42      ; R32 := 0xdd6e4cf8
244 [-]: LOADK     R33 0        ; R33 := 0.000000
245 [-]: LOADK     R34 360      ; R34 := 360.000000
246 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
247 [-]: GETGLOBAL R33 K42      ; R33 := 0xdd6e4cf8
248 [-]: LOADK     R34 0        ; R34 := 0.000000
249 [-]: LOADK     R35 360      ; R35 := 360.000000
250 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
251 [-]: GETGLOBAL R34 K42      ; R34 := 0xdd6e4cf8
252 [-]: LOADK     R35 0        ; R35 := 0.000000
253 [-]: LOADK     R36 360      ; R36 := 360.000000
254 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
255 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
256 [-]: MOVE      R32 R26      ; R32 := R26
257 [-]: MOVE      R33 R26      ; R33 := R26
258 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
259 [-]: SELF      R27 R1 K2    ; R28 := R1; R27 := R1[0x659d451f]
260 [-]: GETGLOBAL R29 K43      ; R29 := 0x58e3b3cf
261 [-]: LOADBOOL  R30 0 0      ; R30 := false
262 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
263 [-]: ADD       R24 R24 K44  ; R24 := R24 + 1.000000
264 [-]: ADD       R25 R25 K44  ; R25 := R25 + 1.000000
265 [-]: LEN       R27 R14      ; R27 := # R14
266 [-]: LT        0 R27 R25    ; if R27 >= R25 then PC := 201
267 [-]: JMP       201          ; PC := 201
268 [-]: LOADK     R25 1        ; R25 := 1.000000
269 [-]: JMP       201          ; PC := 201
270 [-]: LOADK     R24 0        ; R24 := 0.000000
271 [-]: SUB       R22 R20 R21  ; R22 := R20 - R21
272 [-]: GETGLOBAL R27 K45      ; R27 := 0x67652851
273 [-]: CALL      R27 1 2      ; R27 := R27()
274 [-]: SUB       R20 R20 R27  ; R20 := R20 - R27
275 [-]: GETGLOBAL R27 K7       ; R27 := 0xcbd666e1
276 [-]: LOADK     R28 0        ; R28 := 0.000000
277 [-]: CALL      R27 2 1      ; R27(R28)
278 [-]: JMP       147          ; PC := 147
279 [-]: SELF      R27 R1 K46   ; R28 := R1; R27 := R1[0x21b4c60e]
280 [-]: GETGLOBAL R29 K47      ; R29 := 0xde4726a9
281 [-]: LOADK     R30 4        ; R30 := 4.000000
282 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
283 [-]: SELF      R27 R1 K2    ; R28 := R1; R27 := R1[0x659d451f]
284 [-]: GETGLOBAL R29 K48      ; R29 := 0x17517254
285 [-]: LOADBOOL  R30 0 0      ; R30 := false
286 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
287 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf456c2d7]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf456c2d7]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xb3ed31dd]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x9187e7f8
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x9187e7f8
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0xf594bae3
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0xc9f6a7d7]
 44 [-]: GETGLOBAL R9 K5        ; R9 := 0xf594bae3
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: MOVE      R6 R7        ; R6 := R7
 47 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xa2880940]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xa2880940]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xc163f229
 15 [-]: LOADK     R5 -4        ; R5 := -4.000000
 16 [-]: LOADK     R6 4         ; R6 := 4.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xc163f229
 19 [-]: LOADK     R6 5         ; R6 := 5.000000
 20 [-]: LOADK     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 23 [-]: LOADK     R7 -4        ; R7 := -4.000000
 24 [-]: LOADK     R8 4         ; R8 := 4.000000
 25 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_VECTOR
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0xdd6e4cf8
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0xdedf3614
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0xccf43476
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0x5db3ce80
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xd1586535]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: DIV       R10 R6 R5    ; R10 := R6 / R5
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: GETGLOBAL R8 K11       ; R8 := 0xa533083a
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
 48 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xe4a5b3ca]
 49 [-]: DIV       R10 R6 R5    ; R10 := R6 / R5
 50 [-]: SUB       R10 K14 R10  ; R10 := 0.500000 - R10
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MUL       R9 K15 R9    ; R9 := 2.000000 * R9
 53 [-]: SUB       R9 K16 R9    ; R9 := 1.000000 - R9
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 56 [-]: ADD       R4 R7 R8     ; R4 := R7 + R8
 57 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x9307aa51]
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: MUL       R7 R7 K14    ; R7 := R7 * 0.500000
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: GETGLOBAL R7 K19       ; R7 := 0xcbd666e1
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: JMP       33           ; PC := 33
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0x89326c93
 69 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x05909209]
 70 [-]: GETGLOBAL R9 K22       ; R9 := 0xac34ada4
 71 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xd1586535]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_ROTATION
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x905bb2bd]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: LOADK     R8 1         ; R8 := 1.000000
 78 [-]: LEN       R9 R7        ; R9 := # R7
 79 [-]: LOADK     R10 1        ; R10 := 1.000000
 80 [-]: FORPREP   R8 84        ; R8 -= R10; PC := 84
 81 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 82 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xa2880940]
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: FORLOOP   R8 81        ; R8 += R10; if R8 <= R9 then begin PC := 81; R11 := R8 end
 85 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 124
 89 [-]: JMP       124          ; PC := 124
 90 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x768274d6]
 91 [-]: LOADBOOL  R14 0 0      ; R14 := false
 92 [-]: LOADBOOL  R15 1 0      ; R15 := true
 93 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 94 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0xc31bb816]
 95 [-]: GETGLOBAL R14 K27      ; R14 := 0x5f73d46a
 96 [-]: GETGLOBAL R15 K28      ; R15 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R16 K6       ; R16 := ZERO_VECTOR
 98 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_ROTATION
 99 [-]: LOADK     R18 1        ; R18 := 1.000000
100 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
101 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x1ac1655c]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xb87f958d]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12[0xf456c2d7]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0x1ac1655c]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x60bf5f59]
112 [-]: GETGLOBAL R16 K33      ; R16 := 0x7a160bd0
113 [-]: MUL       R16 R13 R16  ; R16 := R13 * R16
114 [-]: LOADBOOL  R17 1 0      ; R17 := true
115 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0x1ac1655c]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x60bf5f59]
120 [-]: GETGLOBAL R16 K34      ; R16 := 0x900113ba
121 [-]: MUL       R16 R13 R16  ; R16 := R13 * R16
122 [-]: LOADBOOL  R17 1 0      ; R17 := true
123 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
124 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0xa2880940]
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: RETURN    R0 1         ; return 


