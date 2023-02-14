; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; BubbleDome := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: SETGLOBAL R2 K1        ; RaiseBubble := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CONST     R3 -1        ; R3 := -1.000000
  4 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xd2715720]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LE        0 R5 K2      ; if R5 > 0.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9c1f3b5a]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7a7dba3f
  2 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2d9ba74f]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66472bf5]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       19           ; PC := 19
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xed324116]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc1595bd5]
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x99b6809e
 36 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: LEN       R4 R3        ; R4 := # R3
 39 [-]: EQ        0 R4 K10     ; if R4 ~= 0.000000 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xa2880940]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: CONST     R4 1         ; R4 := 1.000000
 50 [-]: LEN       R5 R3        ; R5 := # R3
 51 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x65d389cb]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETTABLE  R7 R3 R4     ; R7 := R3[R4]
 54 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xd2715720]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R8 R7        ; R8 := R7
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: MOVE      R10 R6       ; R10 := R6
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: LOADKB    R13 0 0      ; R13 := false
 62 [-]: GETGLOBAL R10 K13      ; R10 := 0xc55330c1
 63 [-]: GETUPVAL  R14 U1       ; R14 := U1
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: MOVE      R16 R10      ; R16 := R10
 66 [-]: MOVE      R17 R10      ; R17 := R10
 67 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 68 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
 69 [-]: GETGLOBAL R15 K14      ; R15 := 0xda68c17c
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: LOADKB    R14 1 0      ; R14 := true
 72 [-]: CONST     R15 0        ; R15 := 0.000000
 73 [-]: LOADKB    R16 0 0      ; R16 := false
 74 [-]: CONST     R17 0        ; R17 := 0.000000
 75 [-]: SELF      R18 R0 K15   ; R19 := R0; R18 := R0[0x47901f07]
 76 [-]: GETGLOBAL R20 K16      ; R20 := 0xb90b0f1d
 77 [-]: GETGLOBAL R21 K17      ; R21 := EMPTY_SYMBOL
 78 [-]: GETGLOBAL R22 K18      ; R22 := ZERO_VECTOR
 79 [-]: GETGLOBAL R23 K19      ; R23 := ZERO_ROTATION
 80 [-]: MOVE      R24 R2       ; R24 := R2
 81 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 82 [-]: CONST     R19 0        ; R19 := 0.000000
 83 [-]: CONST     R20 1        ; R20 := 1.000000
 84 [-]: LEN       R21 R3       ; R21 := # R3
 85 [-]: CONST     R22 1        ; R22 := 1.000000
 86 [-]: FORPREP   R20 96       ; R20 -= R22; PC := 96
 87 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
 88 [-]: GETTABLE  R25 R3 R23   ; R25 := R3[R23]
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: TEST      R24 1        ; if R24 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
 93 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x768274d6]
 94 [-]: LOADKB    R26 0 0      ; R26 := false
 95 [-]: CALL      R24 3 1      ; R24(R25,R26)
 96 [-]: FORLOOP   R20 87       ; R20 += R22; if R20 <= R21 then begin PC := 87; R23 := R20 end
 97 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
 98 [-]: MOVE      R25 R18      ; R25 := R18
 99 [-]: CALL      R24 2 2      ; R24 := R24(R25)
100 [-]: TEST      R24 1        ; if R24 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: SELF      R24 R18 K21  ; R25 := R18; R24 := R18[0xde89cf48]
103 [-]: CALL      R24 2 2      ; R24 := R24(R25)
104 [-]: MOVE      R19 R24      ; R19 := R24
105 [-]: SELF      R24 R18 K22  ; R25 := R18; R24 := R18[0xf4e253b6]
106 [-]: CALL      R24 2 1      ; R24(R25)
107 [-]: GETGLOBAL R24 K23      ; R24 := 0x7a7dba3f
108 [-]: EQ        1 R24 K24    ; if R24 == 1.000000 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R24 R18 K25  ; R25 := R18; R24 := R18[0x5004be24]
111 [-]: GETGLOBAL R26 K23      ; R26 := 0x7a7dba3f
112 [-]: MUL       R26 R26 R19  ; R26 := R26 * R19
113 [-]: CALL      R24 3 1      ; R24(R25,R26)
114 [-]: LOADNIL   R24 R24      ; R24 := nil
115 [-]: GETGLOBAL R25 K26      ; R25 := 0x9c8423a1
116 [-]: GETGLOBAL R26 K23      ; R26 := 0x7a7dba3f
117 [-]: DIV       R26 R26 R6   ; R26 := R26 / R6
118 [-]: MUL       R26 R7 R26   ; R26 := R7 * R26
119 [-]: CONST     R27 3        ; R27 := 3.000000
120 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
121 [-]: MOVE      R29 R0       ; R29 := R0
122 [-]: CALL      R28 2 2      ; R28 := R28(R29)
123 [-]: TEST      R28 1        ; if R28 then PC := 511
124 [-]: JMP       511          ; PC := 511
125 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
126 [-]: MOVE      R29 R2       ; R29 := R2
127 [-]: CALL      R28 2 2      ; R28 := R28(R29)
128 [-]: TEST      R28 1        ; if R28 then PC := 511
129 [-]: JMP       511          ; PC := 511
130 [-]: LEN       R28 R3       ; R28 := # R3
131 [-]: EQ        0 R28 R5     ; if R28 ~= R5 then PC := 511
132 [-]: JMP       511          ; PC := 511
133 [-]: TEST      R16 1        ; if R16 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R28 R0 K27   ; R29 := R0; R28 := R0[0x055478b1]
136 [-]: CALL      R28 2 2      ; R28 := R28(R29)
137 [-]: EQ        1 R28 K24    ; if R28 == 1.000000 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: SELF      R28 R0 K0    ; R29 := R0; R28 := R0[0x66472bf5]
140 [-]: CONST     R30 1        ; R30 := 1.000000
141 [-]: CALL      R28 3 1      ; R28(R29,R30)
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R28 R0 K27   ; R29 := R0; R28 := R0[0x055478b1]
144 [-]: CALL      R28 2 2      ; R28 := R28(R29)
145 [-]: EQ        1 R28 K10    ; if R28 == 0.000000 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R28 R0 K0    ; R29 := R0; R28 := R0[0x66472bf5]
148 [-]: CONST     R30 0        ; R30 := 0.000000
149 [-]: CALL      R28 3 1      ; R28(R29,R30)
150 [-]: LT        0 K10 R27    ; if 0.000000 >= R27 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: SUB       R27 R27 K24  ; R27 := R27 - 1.000000
153 [-]: MOVE      R9 R8        ; R9 := R8
154 [-]: MOVE      R8 R7        ; R8 := R7
155 [-]: LOADNIL   R28 R28      ; R28 := nil
156 [-]: LOADKB    R13 0 0      ; R13 := false
157 [-]: CONST     R29 1        ; R29 := 1.000000
158 [-]: LEN       R30 R3       ; R30 := # R3
159 [-]: CONST     R31 1        ; R31 := 1.000000
160 [-]: FORPREP   R29 180      ; R29 -= R31; PC := 180
161 [-]: GETGLOBAL R33 K28      ; R33 := 0x5bced4c4
162 [-]: GETTABLE  R33 R33 K29  ; R33 := R33[0xac1b386a]
163 [-]: GETTABLE  R34 R3 R32   ; R34 := R3[R32]
164 [-]: SELF      R34 R34 K12  ; R35 := R34; R34 := R34[0xd2715720]
165 [-]: CALL      R34 2 2      ; R34 := R34(R35)
166 [-]: MOVE      R35 R8       ; R35 := R8
167 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
168 [-]: MOVE      R8 R33       ; R8 := R33
169 [-]: TEST      R13 1        ; if R13 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
172 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33[0x65d389cb]
173 [-]: CALL      R33 2 2      ; R33 := R33(R34)
174 [-]: EQ        1 R28 K30    ; if R28 == nil then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: EQ        1 R28 R33    ; if R28 == R33 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADKB    R13 1 0      ; R13 := true
179 [-]: MOVE      R28 R33      ; R28 := R33
180 [-]: FORLOOP   R29 161      ; R29 += R31; if R29 <= R30 then begin PC := 161; R32 := R29 end
181 [-]: SELF      R34 R0 K11   ; R35 := R0; R34 := R0[0x65d389cb]
182 [-]: CALL      R34 2 2      ; R34 := R34(R35)
183 [-]: MOVE      R11 R34      ; R11 := R34
184 [-]: GETGLOBAL R34 K28      ; R34 := 0x5bced4c4
185 [-]: GETTABLE  R34 R34 K31  ; R34 := R34[0xb62ecfe0]
186 [-]: MOVE      R35 R8       ; R35 := R8
187 [-]: MOVE      R36 R26      ; R36 := R26
188 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
189 [-]: MOVE      R8 R34       ; R8 := R34
190 [-]: GETGLOBAL R34 K23      ; R34 := 0x7a7dba3f
191 [-]: LE        0 R34 R10    ; if R34 > R10 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: TEST      R14 0        ; if not R14 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: LOADKB    R14 0 0      ; R14 := false
196 [-]: GETGLOBAL R34 K32      ; R34 := 0x67652851
197 [-]: CALL      R34 1 2      ; R34 := R34()
198 [-]: ADD       R15 R15 R34  ; R15 := R15 + R34
199 [-]: LOADKB    R34 0 0      ; R34 := false
200 [-]: GETGLOBAL R35 K2       ; R35 := 0x89326c93
201 [-]: SELF      R35 R35 K3   ; R36 := R35; R35 := R35[0x18d05d30]
202 [-]: CALL      R35 2 2      ; R35 := R35(R36)
203 [-]: TEST      R35 1        ; if R35 then PC := 219
204 [-]: JMP       219          ; PC := 219
205 [-]: TEST      R16 0        ; if not R16 then PC := 219
206 [-]: JMP       219          ; PC := 219
207 [-]: LOADKB    R34 1 0      ; R34 := true
208 [-]: CONST     R35 1        ; R35 := 1.000000
209 [-]: LEN       R36 R3       ; R36 := # R3
210 [-]: CONST     R37 1        ; R37 := 1.000000
211 [-]: FORPREP   R35 218      ; R35 -= R37; PC := 218
212 [-]: GETTABLE  R39 R3 R38   ; R39 := R3[R38]
213 [-]: SELF      R39 R39 K12  ; R40 := R39; R39 := R39[0xd2715720]
214 [-]: CALL      R39 2 2      ; R39 := R39(R40)
215 [-]: LT        0 R26 R39    ; if R26 >= R39 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: LOADKB    R34 0 0      ; R34 := false
218 [-]: FORLOOP   R35 212      ; R35 += R37; if R35 <= R36 then begin PC := 212; R38 := R35 end
219 [-]: TEST      R34 0        ; if not R34 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: GETGLOBAL R12 K23      ; R12 := 0x7a7dba3f
222 [-]: GETGLOBAL R39 K28      ; R39 := 0x5bced4c4
223 [-]: GETTABLE  R39 R39 K29  ; R39 := R39[0xac1b386a]
224 [-]: MOVE      R40 R15      ; R40 := R15
225 [-]: GETGLOBAL R41 K33      ; R41 := 0xc8ff9cf3
226 [-]: SUB       R41 R41 K24  ; R41 := R41 - 1.000000
227 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
228 [-]: MOVE      R15 R39      ; R15 := R39
229 [-]: JMP       273          ; PC := 273
230 [-]: TEST      R16 0        ; if not R16 then PC := 269
231 [-]: JMP       269          ; PC := 269
232 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 269
233 [-]: JMP       269          ; PC := 269
234 [-]: TEST      R14 0        ; if not R14 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: LOADKB    R14 0 0      ; R14 := false
237 [-]: SUB       R39 R9 R8    ; R39 := R9 - R8
238 [-]: GETGLOBAL R40 K34      ; R40 := 0xb8e7d9fd
239 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: GETGLOBAL R39 K34      ; R39 := 0xb8e7d9fd
242 [-]: JMP       247          ; PC := 247
243 [-]: GETGLOBAL R40 K35      ; R40 := 0xc2d46203
244 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: GETGLOBAL R39 K35      ; R39 := 0xc2d46203
247 [-]: GETGLOBAL R40 K2       ; R40 := 0x89326c93
248 [-]: SELF      R40 R40 K36  ; R41 := R40; R40 := R40[0x5d971903]
249 [-]: CALL      R40 2 2      ; R40 := R40(R41)
250 [-]: GETGLOBAL R41 K37      ; R41 := 0x16bb4225
251 [-]: GETGLOBAL R42 K34      ; R42 := 0xb8e7d9fd
252 [-]: MUL       R42 R42 K38  ; R42 := R42 * 10.000000
253 [-]: DIV       R42 R39 R42  ; R42 := R39 / R42
254 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
255 [-]: GETGLOBAL R42 K28      ; R42 := 0x5bced4c4
256 [-]: GETTABLE  R42 R42 K31  ; R42 := R42[0xb62ecfe0]
257 [-]: GETGLOBAL R43 K23      ; R43 := 0x7a7dba3f
258 [-]: SUB       R44 K24 R41  ; R44 := 1.000000 - R41
259 [-]: GETGLOBAL R45 K28      ; R45 := 0x5bced4c4
260 [-]: GETTABLE  R45 R45 K29  ; R45 := R45[0xac1b386a]
261 [-]: MOVE      R46 R12      ; R46 := R12
262 [-]: MOVE      R47 R10      ; R47 := R10
263 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
264 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
265 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
266 [-]: MOVE      R12 R42      ; R12 := R42
267 [-]: CONST     R15 0        ; R15 := 0.000000
268 [-]: JMP       273          ; PC := 273
269 [-]: GETGLOBAL R42 K33      ; R42 := 0xc8ff9cf3
270 [-]: LT        0 R42 R15    ; if R42 >= R15 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: MOVE      R12 R6       ; R12 := R6
273 [-]: CONST     R42 1        ; R42 := 1.000000
274 [-]: LEN       R43 R3       ; R43 := # R3
275 [-]: CONST     R44 1        ; R44 := 1.000000
276 [-]: FORPREP   R42 281      ; R42 -= R44; PC := 281
277 [-]: GETTABLE  R46 R3 R45   ; R46 := R3[R45]
278 [-]: SELF      R46 R46 K39  ; R47 := R46; R46 := R46[0x014db014]
279 [-]: MOVE      R48 R8       ; R48 := R8
280 [-]: CALL      R46 3 1      ; R46(R47,R48)
281 [-]: FORLOOP   R42 277      ; R42 += R44; if R42 <= R43 then begin PC := 277; R45 := R42 end
282 [-]: GETGLOBAL R46 K28      ; R46 := 0x5bced4c4
283 [-]: GETTABLE  R46 R46 K40  ; R46 := R46[0xe4a5b3ca]
284 [-]: SUB       R47 R11 R10  ; R47 := R11 - R10
285 [-]: CALL      R46 2 2      ; R46 := R46(R47)
286 [-]: LT        1 K41 R46    ; if 0.020000 < R46 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: LOADKB    R46 0 1      ; R46 := false; PC := 289
289 [-]: LOADKB    R46 1 0      ; R46 := true
290 [-]: TEST      R13 1        ; if R13 then PC := 301
291 [-]: JMP       301          ; PC := 301
292 [-]: TEST      R46 1        ; if R46 then PC := 301
293 [-]: JMP       301          ; PC := 301
294 [-]: EQ        0 R12 R10    ; if R12 ~= R10 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: GETGLOBAL R47 K23      ; R47 := 0x7a7dba3f
297 [-]: LE        0 R10 R47    ; if R10 > R47 then PC := 488
298 [-]: JMP       488          ; PC := 488
299 [-]: TEST      R14 1        ; if R14 then PC := 488
300 [-]: JMP       488          ; PC := 488
301 [-]: GETGLOBAL R47 K32      ; R47 := 0x67652851
302 [-]: CALL      R47 1 2      ; R47 := R47()
303 [-]: SUB       R17 R17 R47  ; R17 := R17 - R47
304 [-]: MOVE      R47 R10      ; R47 := R10
305 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 321
306 [-]: JMP       321          ; PC := 321
307 [-]: GETGLOBAL R48 K28      ; R48 := 0x5bced4c4
308 [-]: GETTABLE  R48 R48 K29  ; R48 := R48[0xac1b386a]
309 [-]: MOVE      R49 R12      ; R49 := R12
310 [-]: GETGLOBAL R50 K42      ; R50 := 0x9bafffe3
311 [-]: CONST     R51 0        ; R51 := 0.000000
312 [-]: CONST     R52 1        ; R52 := 1.000000
313 [-]: GETGLOBAL R53 K43      ; R53 := 0x14c77c66
314 [-]: GETGLOBAL R54 K44      ; R54 := 0xac64f27b
315 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
316 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
317 [-]: ADD       R50 R10 R50  ; R50 := R10 + R50
318 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
319 [-]: MOVE      R47 R48      ; R47 := R48
320 [-]: JMP       337          ; PC := 337
321 [-]: LT        0 R12 R10    ; if R12 >= R10 then PC := 337
322 [-]: JMP       337          ; PC := 337
323 [-]: GETGLOBAL R48 K28      ; R48 := 0x5bced4c4
324 [-]: GETTABLE  R48 R48 K31  ; R48 := R48[0xb62ecfe0]
325 [-]: MOVE      R49 R12      ; R49 := R12
326 [-]: GETGLOBAL R50 K42      ; R50 := 0x9bafffe3
327 [-]: CONST     R51 0        ; R51 := 0.000000
328 [-]: CONST     R52 1        ; R52 := 1.000000
329 [-]: GETGLOBAL R53 K45      ; R53 := 0xabb631dc
330 [-]: GETGLOBAL R54 K44      ; R54 := 0xac64f27b
331 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
332 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
333 [-]: SUB       R50 R10 R50  ; R50 := R10 - R50
334 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
335 [-]: MOVE      R47 R48      ; R47 := R48
336 [-]: CONST     R17 0        ; R17 := 0.000000
337 [-]: EQ        0 R47 R10    ; if R47 ~= R10 then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: TEST      R46 0        ; if not R46 then PC := 364
340 [-]: JMP       364          ; PC := 364
341 [-]: MOVE      R48 R47      ; R48 := R47
342 [-]: CONST     R49 1        ; R49 := 1.000000
343 [-]: LEN       R50 R3       ; R50 := # R3
344 [-]: CONST     R51 1        ; R51 := 1.000000
345 [-]: FORPREP   R49 352      ; R49 -= R51; PC := 352
346 [-]: GETTABLE  R53 R3 R52   ; R53 := R3[R52]
347 [-]: SELF      R53 R53 K11  ; R54 := R53; R53 := R53[0x65d389cb]
348 [-]: CALL      R53 2 2      ; R53 := R53(R54)
349 [-]: LT        0 R48 R53    ; if R48 >= R53 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: MOVE      R48 R53      ; R48 := R53
352 [-]: FORLOOP   R49 346      ; R49 += R51; if R49 <= R50 then begin PC := 346; R52 := R49 end
353 [-]: GETGLOBAL R54 K42      ; R54 := 0x9bafffe3
354 [-]: MOVE      R55 R11      ; R55 := R11
355 [-]: MOVE      R56 R48      ; R56 := R48
356 [-]: CONST     R57 0        ; R57 := 0.500000
357 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
358 [-]: MOVE      R11 R54      ; R11 := R54
359 [-]: GETUPVAL  R54 U1       ; R54 := U1
360 [-]: MOVE      R55 R0       ; R55 := R0
361 [-]: MOVE      R56 R10      ; R56 := R10
362 [-]: MOVE      R57 R11      ; R57 := R11
363 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
364 [-]: LE        0 R17 K10    ; if R17 > 0.000000 then PC := 488
365 [-]: JMP       488          ; PC := 488
366 [-]: GETGLOBAL R54 K44      ; R54 := 0xac64f27b
367 [-]: ADD       R17 R17 R54  ; R17 := R17 + R54
368 [-]: LT        0 R12 R10    ; if R12 >= R10 then PC := 371
369 [-]: JMP       371          ; PC := 371
370 [-]: CONST     R15 0        ; R15 := 0.000000
371 [-]: TEST      R13 1        ; if R13 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: EQ        1 R47 R10    ; if R47 == R10 then PC := 386
374 [-]: JMP       386          ; PC := 386
375 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
376 [-]: GETTABLE  R55 R3 R4    ; R55 := R3[R4]
377 [-]: CALL      R54 2 2      ; R54 := R54(R55)
378 [-]: TEST      R54 1        ; if R54 then PC := 384
379 [-]: JMP       384          ; PC := 384
380 [-]: GETTABLE  R54 R3 R4    ; R54 := R3[R4]
381 [-]: SELF      R54 R54 K46  ; R55 := R54; R54 := R54[0x2d9ba74f]
382 [-]: MOVE      R56 R47      ; R56 := R47
383 [-]: CALL      R54 3 1      ; R54(R55,R56)
384 [-]: MOD       R54 R4 R5    ; R54 := R4 % R5
385 [-]: ADD       R4 R54 K24   ; R4 := R54 + 1.000000
386 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
387 [-]: MOVE      R55 R18      ; R55 := R18
388 [-]: CALL      R54 2 2      ; R54 := R54(R55)
389 [-]: TEST      R54 1        ; if R54 then PC := 399
390 [-]: JMP       399          ; PC := 399
391 [-]: TEST      R16 0        ; if not R16 then PC := 399
392 [-]: JMP       399          ; PC := 399
393 [-]: EQ        0 R27 K10    ; if R27 ~= 0.000000 then PC := 399
394 [-]: JMP       399          ; PC := 399
395 [-]: SELF      R54 R18 K25  ; R55 := R18; R54 := R18[0x5004be24]
396 [-]: MUL       R56 R47 R19  ; R56 := R47 * R19
397 [-]: CALL      R54 3 1      ; R54(R55,R56)
398 [-]: CONST     R27 2        ; R27 := 2.000000
399 [-]: GETGLOBAL R54 K23      ; R54 := 0x7a7dba3f
400 [-]: LE        0 R47 R54    ; if R47 > R54 then PC := 446
401 [-]: JMP       446          ; PC := 446
402 [-]: TEST      R16 0        ; if not R16 then PC := 446
403 [-]: JMP       446          ; PC := 446
404 [-]: TEST      R14 1        ; if R14 then PC := 446
405 [-]: JMP       446          ; PC := 446
406 [-]: GETGLOBAL R54 K2       ; R54 := 0x89326c93
407 [-]: SELF      R54 R54 K47  ; R55 := R54; R54 := R54[0x05909209]
408 [-]: GETGLOBAL R56 K48      ; R56 := 0xb2ecb11e
409 [-]: SELF      R57 R0 K49   ; R58 := R0; R57 := R0[0xd1586535]
410 [-]: CALL      R57 2 2      ; R57 := R57(R58)
411 [-]: GETGLOBAL R58 K19      ; R58 := ZERO_ROTATION
412 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
413 [-]: SELF      R55 R0 K0    ; R56 := R0; R55 := R0[0x66472bf5]
414 [-]: CONST     R57 1        ; R57 := 1.000000
415 [-]: CALL      R55 3 1      ; R55(R56,R57)
416 [-]: CONST     R55 1        ; R55 := 1.000000
417 [-]: LEN       R56 R3       ; R56 := # R3
418 [-]: CONST     R57 1        ; R57 := 1.000000
419 [-]: FORPREP   R55 428      ; R55 -= R57; PC := 428
420 [-]: GETTABLE  R59 R3 R58   ; R59 := R3[R58]
421 [-]: SELF      R59 R59 K20  ; R60 := R59; R59 := R59[0x768274d6]
422 [-]: LOADKB    R61 0 0      ; R61 := false
423 [-]: CALL      R59 3 1      ; R59(R60,R61)
424 [-]: GETTABLE  R59 R3 R58   ; R59 := R3[R58]
425 [-]: SELF      R59 R59 K39  ; R60 := R59; R59 := R59[0x014db014]
426 [-]: MOVE      R61 R26      ; R61 := R26
427 [-]: CALL      R59 3 1      ; R59(R60,R61)
428 [-]: FORLOOP   R55 420      ; R55 += R57; if R55 <= R56 then begin PC := 420; R58 := R55 end
429 [-]: GETGLOBAL R59 K4       ; R59 := 0x7b998233
430 [-]: MOVE      R60 R24      ; R60 := R24
431 [-]: CALL      R59 2 2      ; R59 := R59(R60)
432 [-]: TEST      R59 1        ; if R59 then PC := 436
433 [-]: JMP       436          ; PC := 436
434 [-]: SELF      R59 R24 K5   ; R60 := R24; R59 := R24[0xa2880940]
435 [-]: CALL      R59 2 1      ; R59(R60)
436 [-]: GETGLOBAL R59 K4       ; R59 := 0x7b998233
437 [-]: MOVE      R60 R18      ; R60 := R18
438 [-]: CALL      R59 2 2      ; R59 := R59(R60)
439 [-]: TEST      R59 1        ; if R59 then PC := 443
440 [-]: JMP       443          ; PC := 443
441 [-]: SELF      R59 R18 K22  ; R60 := R18; R59 := R18[0xf4e253b6]
442 [-]: CALL      R59 2 1      ; R59(R60)
443 [-]: LOADKB    R16 0 0      ; R16 := false
444 [-]: JMP       511          ; PC := 511
445 [-]: JMP       487          ; PC := 487
446 [-]: GETGLOBAL R59 K23      ; R59 := 0x7a7dba3f
447 [-]: LT        0 R59 R47    ; if R59 >= R47 then PC := 487
448 [-]: JMP       487          ; PC := 487
449 [-]: TEST      R16 1        ; if R16 then PC := 487
450 [-]: JMP       487          ; PC := 487
451 [-]: GETGLOBAL R59 K2       ; R59 := 0x89326c93
452 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59[0x05909209]
453 [-]: GETGLOBAL R61 K50      ; R61 := 0xbde3e984
454 [-]: SELF      R62 R0 K49   ; R63 := R0; R62 := R0[0xd1586535]
455 [-]: CALL      R62 2 2      ; R62 := R62(R63)
456 [-]: GETGLOBAL R63 K19      ; R63 := ZERO_ROTATION
457 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
458 [-]: SELF      R60 R0 K0    ; R61 := R0; R60 := R0[0x66472bf5]
459 [-]: CONST     R62 0        ; R62 := 0.000000
460 [-]: CALL      R60 3 1      ; R60(R61,R62)
461 [-]: CONST     R60 1        ; R60 := 1.000000
462 [-]: LEN       R61 R3       ; R61 := # R3
463 [-]: CONST     R62 1        ; R62 := 1.000000
464 [-]: FORPREP   R60 473      ; R60 -= R62; PC := 473
465 [-]: GETTABLE  R64 R3 R63   ; R64 := R3[R63]
466 [-]: SELF      R64 R64 K20  ; R65 := R64; R64 := R64[0x768274d6]
467 [-]: LOADKB    R66 1 0      ; R66 := true
468 [-]: CALL      R64 3 1      ; R64(R65,R66)
469 [-]: GETTABLE  R64 R3 R63   ; R64 := R3[R63]
470 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64[0x014db014]
471 [-]: MOVE      R66 R7       ; R66 := R7
472 [-]: CALL      R64 3 1      ; R64(R65,R66)
473 [-]: FORLOOP   R60 465      ; R60 += R62; if R60 <= R61 then begin PC := 465; R63 := R60 end
474 [-]: SELF      R64 R0 K15   ; R65 := R0; R64 := R0[0x47901f07]
475 [-]: GETGLOBAL R66 K51      ; R66 := 0x7eda801d
476 [-]: GETGLOBAL R67 K17      ; R67 := EMPTY_SYMBOL
477 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
478 [-]: MOVE      R24 R64      ; R24 := R64
479 [-]: GETGLOBAL R64 K4       ; R64 := 0x7b998233
480 [-]: MOVE      R65 R18      ; R65 := R18
481 [-]: CALL      R64 2 2      ; R64 := R64(R65)
482 [-]: TEST      R64 1        ; if R64 then PC := 486
483 [-]: JMP       486          ; PC := 486
484 [-]: SELF      R64 R18 K52  ; R65 := R18; R64 := R18[0x383d2e7d]
485 [-]: CALL      R64 2 1      ; R64(R65)
486 [-]: LOADKB    R16 1 0      ; R16 := true
487 [-]: MOVE      R10 R47      ; R10 := R47
488 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 503
489 [-]: JMP       503          ; PC := 503
490 [-]: SELF      R64 R1 K15   ; R65 := R1; R64 := R1[0x47901f07]
491 [-]: GETGLOBAL R66 K53      ; R66 := 0xbb571511
492 [-]: GETGLOBAL R67 K17      ; R67 := EMPTY_SYMBOL
493 [-]: GETGLOBAL R68 K18      ; R68 := ZERO_VECTOR
494 [-]: GETGLOBAL R69 K19      ; R69 := ZERO_ROTATION
495 [-]: MOVE      R70 R2       ; R70 := R2
496 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
497 [-]: GETGLOBAL R64 K32      ; R64 := 0x67652851
498 [-]: CALL      R64 1 2      ; R64 := R64()
499 [-]: SUB       R25 R25 R64  ; R25 := R25 - R64
500 [-]: LE        0 R25 K10    ; if R25 > 0.000000 then PC := 503
501 [-]: JMP       503          ; PC := 503
502 [-]: JMP       511          ; PC := 511
503 [-]: GETGLOBAL R64 K6       ; R64 := 0xcbd666e1
504 [-]: CONST     R65 0        ; R65 := 0.000000
505 [-]: CALL      R64 2 1      ; R64(R65)
506 [-]: GETUPVAL  R64 U0       ; R64 := U0
507 [-]: MOVE      R65 R3       ; R65 := R3
508 [-]: CALL      R64 2 2      ; R64 := R64(R65)
509 [-]: MOVE      R3 R64       ; R3 := R64
510 [-]: JMP       120          ; PC := 120
511 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 544
512 [-]: JMP       544          ; PC := 544
513 [-]: SELF      R64 R1 K15   ; R65 := R1; R64 := R1[0x47901f07]
514 [-]: GETGLOBAL R66 K54      ; R66 := 0xa3403a56
515 [-]: GETGLOBAL R67 K17      ; R67 := EMPTY_SYMBOL
516 [-]: GETGLOBAL R68 K18      ; R68 := ZERO_VECTOR
517 [-]: GETGLOBAL R69 K19      ; R69 := ZERO_ROTATION
518 [-]: MOVE      R70 R2       ; R70 := R2
519 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
520 [-]: GETGLOBAL R64 K6       ; R64 := 0xcbd666e1
521 [-]: CONST     R65 1        ; R65 := 1.000000
522 [-]: CALL      R64 2 1      ; R64(R65)
523 [-]: GETGLOBAL R64 K4       ; R64 := 0x7b998233
524 [-]: MOVE      R65 R2       ; R65 := R2
525 [-]: CALL      R64 2 2      ; R64 := R64(R65)
526 [-]: TEST      R64 1        ; if R64 then PC := 537
527 [-]: JMP       537          ; PC := 537
528 [-]: GETGLOBAL R64 K2       ; R64 := 0x89326c93
529 [-]: SELF      R64 R64 K47  ; R65 := R64; R64 := R64[0x05909209]
530 [-]: GETGLOBAL R66 K55      ; R66 := 0x7916426a
531 [-]: SELF      R67 R1 K49   ; R68 := R1; R67 := R1[0xd1586535]
532 [-]: CALL      R67 2 2      ; R67 := R67(R68)
533 [-]: GETGLOBAL R68 K19      ; R68 := ZERO_ROTATION
534 [-]: MOVE      R69 R2       ; R69 := R2
535 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
536 [-]: JMP       544          ; PC := 544
537 [-]: GETGLOBAL R64 K2       ; R64 := 0x89326c93
538 [-]: SELF      R64 R64 K47  ; R65 := R64; R64 := R64[0x05909209]
539 [-]: GETGLOBAL R66 K55      ; R66 := 0x7916426a
540 [-]: SELF      R67 R1 K49   ; R68 := R1; R67 := R1[0xd1586535]
541 [-]: CALL      R67 2 2      ; R67 := R67(R68)
542 [-]: GETGLOBAL R68 K19      ; R68 := ZERO_ROTATION
543 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
544 [-]: GETGLOBAL R64 K2       ; R64 := 0x89326c93
545 [-]: SELF      R64 R64 K3   ; R65 := R64; R64 := R64[0x18d05d30]
546 [-]: CALL      R64 2 2      ; R64 := R64(R65)
547 [-]: TEST      R64 0        ; if not R64 then PC := 554
548 [-]: JMP       554          ; PC := 554
549 [-]: GETGLOBAL R64 K4       ; R64 := 0x7b998233
550 [-]: MOVE      R65 R0       ; R65 := R0
551 [-]: CALL      R64 2 2      ; R64 := R64(R65)
552 [-]: TEST      R64 0        ; if not R64 then PC := 557
553 [-]: JMP       557          ; PC := 557
554 [-]: LEN       R64 R3       ; R64 := # R3
555 [-]: LT        0 R64 R5     ; if R64 >= R5 then PC := 572
556 [-]: JMP       572          ; PC := 572
557 [-]: CONST     R64 1        ; R64 := 1.000000
558 [-]: LEN       R65 R3       ; R65 := # R3
559 [-]: CONST     R66 1        ; R66 := 1.000000
560 [-]: FORPREP   R64 569      ; R64 -= R66; PC := 569
561 [-]: GETGLOBAL R68 K4       ; R68 := 0x7b998233
562 [-]: GETTABLE  R69 R3 R67   ; R69 := R3[R67]
563 [-]: CALL      R68 2 2      ; R68 := R68(R69)
564 [-]: TEST      R68 1        ; if R68 then PC := 569
565 [-]: JMP       569          ; PC := 569
566 [-]: GETTABLE  R68 R3 R67   ; R68 := R3[R67]
567 [-]: SELF      R68 R68 K5   ; R69 := R68; R68 := R68[0xa2880940]
568 [-]: CALL      R68 2 1      ; R68(R69)
569 [-]: FORLOOP   R64 561      ; R64 += R66; if R64 <= R65 then begin PC := 561; R67 := R64 end
570 [-]: SELF      R68 R0 K5    ; R69 := R0; R68 := R0[0xa2880940]
571 [-]: CALL      R68 2 1      ; R68(R69)
572 [-]: SELF      R68 R0 K5    ; R69 := R0; R68 := R0[0xa2880940]
573 [-]: CALL      R68 2 1      ; R68(R69)
574 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
  5 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["x"]
  6 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["y"]
  7 [-]: ADD       R5 R5 K4     ; R5 := R5 + 30.000000
  8 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["z"]
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CONST     R5 10        ; R5 := 10.000000
 12 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x5db3ce80
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 18 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xac1b386a]
 19 [-]: CONST     R10 1        ; R10 := 1.000000
 20 [-]: DIV       R11 R4 R5    ; R11 := R4 / R5
 21 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: MOVE      R2 R6        ; R2 := R6
 24 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x9307aa51]
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: JMP       12           ; PC := 12
 34 [-]: RETURN    R0 1         ; return 


