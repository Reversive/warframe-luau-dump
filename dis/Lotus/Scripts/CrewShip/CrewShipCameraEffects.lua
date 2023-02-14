; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CameraTilt := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: CONST     R3 1         ; R3 := 1.500000
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CONST     R5 16        ; R5 := 16.000000
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x00046924
  7 [-]: CALL      R6 1 2       ; R6 := R6()
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 12 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x78298275]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 20 [-]: CONST     R9 0         ; R9 := 0.000000
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 23 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x78298275]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R7 R8        ; R7 := R8
 26 [-]: JMP       14           ; PC := 14
 27 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 28 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x7c1a0374]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["postProcess"]
 31 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf038ec0b]
 32 [-]: LOADK     R11 K8       ; R11 := 0.800000
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xd07747a1]
 35 [-]: CONST     R11 0        ; R11 := 0.500000
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x05d01c50]
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x00046924
 39 [-]: CONST     R12 0        ; R12 := 0.500000
 40 [-]: CONST     R13 0        ; R13 := 0.500000
 41 [-]: CONST     R14 1        ; R14 := 1.000000
 42 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 43 [-]: CALL      R9 0 1       ; R9(R10,...)
 44 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xdde09953]
 45 [-]: LOADK     R11 K12      ; R11 := 0.200000
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: LT        0 R9 K13     ; if R9 >= 1.000000 then PC := 114
 49 [-]: JMP       114          ; PC := 114
 50 [-]: GETGLOBAL R10 K1       ; R10 := 0xcbd666e1
 51 [-]: CONST     R11 0        ; R11 := 0.000000
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: GETGLOBAL R10 K14      ; R10 := 0x67652851
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: DIV       R10 R10 R2   ; R10 := R10 / R2
 56 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 57 [-]: GETGLOBAL R10 K15      ; R10 := 0x42dcc9f5
 58 [-]: GETGLOBAL R11 K16      ; R11 := 0xa533083a
 59 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
 60 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xa40531d8]
 61 [-]: SUB       R13 K13 R9   ; R13 := 1.000000 - R9
 62 [-]: CONST     R14 8        ; R14 := 8.000000
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: SUB       R12 K13 R12  ; R12 := 1.000000 - R12
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: CONST     R12 0        ; R12 := 0.000000
 67 [-]: CONST     R13 1        ; R13 := 1.000000
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: SELF      R11 R7 K19   ; R12 := R7; R11 := R7[0xeea7f8c4]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K21      ; R12 := 0x9bafffe3
 72 [-]: CONST     R13 0        ; R13 := 0.000000
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: GETGLOBAL R15 K22      ; R15 := 0xf7f90318
 75 [-]: MOVE      R16 R9       ; R16 := R9
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
 78 [-]: GETGLOBAL R16 K17      ; R16 := 0x5bced4c4
 79 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0x00fa6bf1]
 80 [-]: GETGLOBAL R17 K17      ; R17 := 0x5bced4c4
 81 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0xdde5c6a1]
 82 [-]: GETTABLE  R18 R11 K25  ; R18 := R11["heading"]
 83 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 84 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 85 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 86 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 87 [-]: SETTABLE  R6 K20 R12   ; R6["bank"] := R12
 88 [-]: SELF      R12 R7 K26   ; R13 := R7; R12 := R7[0xb41a4158]
 89 [-]: GETGLOBAL R14 K27      ; R14 := 0x20e8ca12
 90 [-]: MOVE      R15 R11      ; R15 := R11
 91 [-]: MOVE      R16 R6       ; R16 := R6
 92 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 93 [-]: CALL      R12 0 1      ; R12(R13,...)
 94 [-]: GETGLOBAL R12 K22      ; R12 := 0xf7f90318
 95 [-]: GETGLOBAL R13 K28      ; R13 := 0xbe190284
 96 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xae962fa0]
 97 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 98 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 99 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8[0xf038ec0b]
100 [-]: GETGLOBAL R15 K21      ; R15 := 0x9bafffe3
101 [-]: CONST     R16 2        ; R16 := 2.000000
102 [-]: CONST     R17 1        ; R17 := 1.000000
103 [-]: MOVE      R18 R10      ; R18 := R10
104 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
105 [-]: CALL      R13 0 1      ; R13(R14,...)
106 [-]: SELF      R13 R8 K9    ; R14 := R8; R13 := R8[0xd07747a1]
107 [-]: GETGLOBAL R15 K21      ; R15 := 0x9bafffe3
108 [-]: MUL       R16 R12 K30  ; R16 := R12 * 7.000000
109 [-]: CONST     R17 4        ; R17 := 4.000000
110 [-]: MOVE      R18 R10      ; R18 := R10
111 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
112 [-]: CALL      R13 0 1      ; R13(R14,...)
113 [-]: JMP       48           ; PC := 48
114 [-]: CONST     R9 0         ; R9 := 0.000000
115 [-]: LT        0 R9 K13     ; if R9 >= 1.000000 then PC := 142
116 [-]: JMP       142          ; PC := 142
117 [-]: GETGLOBAL R13 K1       ; R13 := 0xcbd666e1
118 [-]: CONST     R14 0        ; R14 := 0.000000
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: GETGLOBAL R13 K14      ; R13 := 0x67652851
121 [-]: CALL      R13 1 2      ; R13 := R13()
122 [-]: DIV       R13 R13 R4   ; R13 := R13 / R4
123 [-]: ADD       R9 R9 R13    ; R9 := R9 + R13
124 [-]: SELF      R13 R7 K19   ; R14 := R7; R13 := R7[0xeea7f8c4]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
127 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x00fa6bf1]
128 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
129 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xdde5c6a1]
130 [-]: GETTABLE  R16 R13 K25  ; R16 := R13["heading"]
131 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
132 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
133 [-]: MUL       R14 R5 R14   ; R14 := R5 * R14
134 [-]: SETTABLE  R6 K20 R14   ; R6["bank"] := R14
135 [-]: SELF      R14 R7 K26   ; R15 := R7; R14 := R7[0xb41a4158]
136 [-]: GETGLOBAL R16 K27      ; R16 := 0x20e8ca12
137 [-]: MOVE      R17 R13      ; R17 := R13
138 [-]: MOVE      R18 R6       ; R18 := R6
139 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
140 [-]: CALL      R14 0 1      ; R14(R15,...)
141 [-]: JMP       115          ; PC := 115
142 [-]: CONST     R9 0         ; R9 := 0.000000
143 [-]: LT        0 R9 K13     ; if R9 >= 1.000000 then PC := 199
144 [-]: JMP       199          ; PC := 199
145 [-]: GETGLOBAL R14 K1       ; R14 := 0xcbd666e1
146 [-]: CONST     R15 0        ; R15 := 0.000000
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: GETGLOBAL R14 K14      ; R14 := 0x67652851
149 [-]: CALL      R14 1 2      ; R14 := R14()
150 [-]: DIV       R14 R14 R3   ; R14 := R14 / R3
151 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
152 [-]: GETGLOBAL R14 K16      ; R14 := 0xa533083a
153 [-]: GETGLOBAL R15 K15      ; R15 := 0x42dcc9f5
154 [-]: GETGLOBAL R16 K22      ; R16 := 0xf7f90318
155 [-]: MOVE      R17 R9       ; R17 := R9
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: ADD       R16 R9 R16   ; R16 := R9 + R16
158 [-]: CONST     R17 0        ; R17 := 0.000000
159 [-]: CONST     R18 1        ; R18 := 1.000000
160 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
161 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
162 [-]: SELF      R15 R8 K7    ; R16 := R8; R15 := R8[0xf038ec0b]
163 [-]: GETGLOBAL R17 K21      ; R17 := 0x9bafffe3
164 [-]: CONST     R18 1        ; R18 := 1.000000
165 [-]: LOADK     R19 K8       ; R19 := 0.800000
166 [-]: MOVE      R20 R14      ; R20 := R14
167 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
168 [-]: CALL      R15 0 1      ; R15(R16,...)
169 [-]: SELF      R15 R8 K9    ; R16 := R8; R15 := R8[0xd07747a1]
170 [-]: GETGLOBAL R17 K21      ; R17 := 0x9bafffe3
171 [-]: CONST     R18 4        ; R18 := 4.000000
172 [-]: CONST     R19 0        ; R19 := 0.500000
173 [-]: MOVE      R20 R14      ; R20 := R14
174 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
175 [-]: CALL      R15 0 1      ; R15(R16,...)
176 [-]: SELF      R15 R7 K19   ; R16 := R7; R15 := R7[0xeea7f8c4]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: GETGLOBAL R16 K21      ; R16 := 0x9bafffe3
179 [-]: MOVE      R17 R5       ; R17 := R5
180 [-]: CONST     R18 0        ; R18 := 0.000000
181 [-]: MOVE      R19 R14      ; R19 := R14
182 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
183 [-]: GETGLOBAL R17 K17      ; R17 := 0x5bced4c4
184 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0x00fa6bf1]
185 [-]: GETGLOBAL R18 K17      ; R18 := 0x5bced4c4
186 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0xdde5c6a1]
187 [-]: GETTABLE  R19 R15 K25  ; R19 := R15["heading"]
188 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
189 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
190 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
191 [-]: SETTABLE  R6 K20 R16   ; R6["bank"] := R16
192 [-]: SELF      R16 R7 K26   ; R17 := R7; R16 := R7[0xb41a4158]
193 [-]: GETGLOBAL R18 K27      ; R18 := 0x20e8ca12
194 [-]: MOVE      R19 R15      ; R19 := R15
195 [-]: MOVE      R20 R6       ; R20 := R6
196 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
197 [-]: CALL      R16 0 1      ; R16(R17,...)
198 [-]: JMP       143          ; PC := 143
199 [-]: SELF      R16 R8 K7    ; R17 := R8; R16 := R8[0xf038ec0b]
200 [-]: CONST     R18 0        ; R18 := 0.000000
201 [-]: CALL      R16 3 1      ; R16(R17,R18)
202 [-]: SELF      R16 R8 K9    ; R17 := R8; R16 := R8[0xd07747a1]
203 [-]: CONST     R18 0        ; R18 := 0.000000
204 [-]: CALL      R16 3 1      ; R16(R17,R18)
205 [-]: SELF      R16 R8 K10   ; R17 := R8; R16 := R8[0x05d01c50]
206 [-]: GETGLOBAL R18 K0       ; R18 := 0x00046924
207 [-]: CONST     R19 1        ; R19 := 1.000000
208 [-]: CONST     R20 0        ; R20 := 0.500000
209 [-]: CONST     R21 0        ; R21 := 0.500000
210 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
211 [-]: CALL      R16 0 1      ; R16(R17,...)
212 [-]: SELF      R16 R8 K11   ; R17 := R8; R16 := R8[0xdde09953]
213 [-]: CONST     R18 0        ; R18 := 0.000000
214 [-]: CALL      R16 3 1      ; R16(R17,R18)
215 [-]: RETURN    R0 1         ; return 


