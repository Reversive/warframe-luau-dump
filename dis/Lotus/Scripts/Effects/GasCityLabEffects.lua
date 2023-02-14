; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K1        ; DrainTheTank := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x73bd19a3
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xd7054c70
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x73bd19a3
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xabc800ab
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x73bd19a3
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xe13a111f
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x467c327c]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x383d2e7d]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0x4ae8bccf
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x4ae8bccf
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xa2880940]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x467c327c]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x3eccb117
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: CONST     R4 1         ; R4 := 1.000000
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x3eccb117
 47 [-]: LEN       R5 R5        ; R5 := # R5
 48 [-]: CONST     R6 1         ; R6 := 1.000000
 49 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 50 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 51 [-]: GETGLOBAL R9 K12       ; R9 := 0x3eccb117
 52 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0x3eccb117
 57 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 58 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xa2880940]
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: FORLOOP   R4 50        ; R4 += R6; if R4 <= R5 then begin PC := 50; R7 := R4 end
 61 [-]: GETGLOBAL R8 K2        ; R8 := 0x73bd19a3
 62 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x986d2ab8]
 63 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 64 [-]: LOADK     R11 K15      ; R11 := "Pan"
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: LOADK     R12 K16      ; R12 := -0.200000
 68 [-]: CONST     R13 0        ; R13 := 0.000000
 69 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 70 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0x986d2ab8]
 76 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 77 [-]: LOADK     R11 K15      ; R11 := "Pan"
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: CONST     R11 0        ; R11 := 0.000000
 80 [-]: LOADK     R12 K16      ; R12 := -0.200000
 81 [-]: CONST     R13 0        ; R13 := 0.000000
 82 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 83 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 84 [-]: GETGLOBAL R9 K2        ; R9 := 0x73bd19a3
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R8 K2        ; R8 := 0x73bd19a3
 89 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xd1586535]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: SETUPVAL  R8 U0        ; U82 := R0
 92 [-]: GETGLOBAL R8 K18       ; R8 := 0xa421af95
 93 [-]: CONST     R9 0         ; R9 := 0.000000
 94 [-]: GETGLOBAL R10 K19      ; R10 := 0xba17e8bd
 95 [-]: MUL       R10 R10 K20  ; R10 := R10 * -1.000000
 96 [-]: CONST     R11 0        ; R11 := 0.000000
 97 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 98 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xd1586535]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: SETUPVAL  R9 U1        ; U82 := R1
106 [-]: GETGLOBAL R9 K18       ; R9 := 0xa421af95
107 [-]: CONST     R10 0        ; R10 := 0.000000
108 [-]: GETGLOBAL R11 K19      ; R11 := 0xba17e8bd
109 [-]: MUL       R11 R11 K21  ; R11 := R11 * -0.500000
110 [-]: CONST     R12 0        ; R12 := 0.000000
111 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
112 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
113 [-]: MOVE      R11 R3       ; R11 := R3
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3[0xd1586535]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: SETUPVAL  R10 U2       ; U82 := R2
120 [-]: GETGLOBAL R10 K18      ; R10 := 0xa421af95
121 [-]: CONST     R11 0        ; R11 := 0.000000
122 [-]: GETGLOBAL R12 K22      ; R12 := 0x032a392d
123 [-]: CONST     R13 0        ; R13 := 0.000000
124 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
125 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
126 [-]: MOVE      R12 R3       ; R12 := R3
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R11 R3 K23   ; R12 := R3; R11 := R3[0xd4cc05b4]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3[0x768274d6]
135 [-]: LOADKB    R13 1 0      ; R13 := true
136 [-]: CALL      R11 3 1      ; R11(R12,R13)
137 [-]: CONST     R11 0        ; R11 := 0.000000
138 [-]: GETGLOBAL R12 K25      ; R12 := 0xc6537377
139 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 194
140 [-]: JMP       194          ; PC := 194
141 [-]: GETUPVAL  R12 U0       ; R12 := U0
142 [-]: GETGLOBAL R13 K26      ; R13 := 0xa533083a
143 [-]: GETGLOBAL R14 K25      ; R14 := 0xc6537377
144 [-]: DIV       R14 R11 R14  ; R14 := R11 / R14
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
147 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
148 [-]: GETUPVAL  R13 U1       ; R13 := U1
149 [-]: GETGLOBAL R14 K26      ; R14 := 0xa533083a
150 [-]: GETGLOBAL R15 K25      ; R15 := 0xc6537377
151 [-]: DIV       R15 R11 R15  ; R15 := R11 / R15
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
154 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
155 [-]: GETUPVAL  R14 U2       ; R14 := U2
156 [-]: GETGLOBAL R15 K26      ; R15 := 0xa533083a
157 [-]: GETGLOBAL R16 K25      ; R16 := 0xc6537377
158 [-]: DIV       R16 R11 R16  ; R16 := R11 / R16
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
161 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
162 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
163 [-]: GETGLOBAL R16 K2       ; R16 := 0x73bd19a3
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: TEST      R15 1        ; if R15 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R15 K2       ; R15 := 0x73bd19a3
168 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x9307aa51]
169 [-]: MOVE      R17 R12      ; R17 := R12
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
172 [-]: MOVE      R16 R1       ; R16 := R1
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: TEST      R15 1        ; if R15 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1[0x9307aa51]
177 [-]: MOVE      R17 R13      ; R17 := R13
178 [-]: CALL      R15 3 1      ; R15(R16,R17)
179 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
180 [-]: MOVE      R16 R3       ; R16 := R3
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: TEST      R15 1        ; if R15 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R15 R3 K27   ; R16 := R3; R15 := R3[0x9307aa51]
185 [-]: MOVE      R17 R14      ; R17 := R14
186 [-]: CALL      R15 3 1      ; R15(R16,R17)
187 [-]: GETGLOBAL R15 K28      ; R15 := 0x67652851
188 [-]: CALL      R15 1 2      ; R15 := R15()
189 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
190 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
191 [-]: CONST     R16 0        ; R16 := 0.000000
192 [-]: CALL      R15 2 1      ; R15(R16)
193 [-]: JMP       138          ; PC := 138
194 [-]: GETGLOBAL R15 K2       ; R15 := 0x73bd19a3
195 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x768274d6]
196 [-]: LOADKB    R17 0 0      ; R17 := false
197 [-]: CALL      R15 3 1      ; R15(R16,R17)
198 [-]: RETURN    R0 1         ; return 


