; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpireMonitor := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 0.050000
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0xb7560d8c
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0xba7d82a1
 14 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xb62ecfe0]
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0xba7d82a1
 19 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 20 [-]: SUB       R6 K10 R6    ; R6 := 1.000000 - R6
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x66472bf5]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: ADD       R6 R4 R3     ; R6 := R4 + R3
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 33 [-]: JMP       13           ; PC := 13
 34 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x66472bf5]
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x29ef273d]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x66905cb0]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x3630e649]
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: GETGLOBAL R8 K17       ; R8 := 0x0bfe46be
 46 [-]: GETGLOBAL R9 K18       ; R9 := 0x5c317908
 47 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 48 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 49 [-]: GETGLOBAL R8 K18       ; R8 := 0x5c317908
 50 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: GETGLOBAL R8 K19       ; R8 := 0x4a3bbdb4
 53 [-]: GETGLOBAL R9 K20       ; R9 := 0xfda8bfb1
 54 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 227
 55 [-]: JMP       227          ; PC := 227
 56 [-]: GETGLOBAL R9 K21       ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       227          ; PC := 227
 62 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 63 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x18d05d30]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 219
 66 [-]: JMP       219          ; PC := 219
 67 [-]: LE        0 R8 R4      ; if R8 > R4 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2[0x1f420a3a]
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: GETGLOBAL R10 K24      ; R10 := 0x52f7e504
 73 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       227          ; PC := 227
 76 [-]: GETGLOBAL R9 K19       ; R9 := 0x4a3bbdb4
 77 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 78 [-]: LE        0 R7 R4      ; if R7 > R4 then PC := 219
 79 [-]: JMP       219          ; PC := 219
 80 [-]: GETGLOBAL R9 K21       ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 219
 84 [-]: JMP       219          ; PC := 219
 85 [-]: SELF      R9 R6 K25    ; R10 := R6; R9 := R6[0xf37943ff]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 0         ; if not R9 then PC := 219
 88 [-]: JMP       219          ; PC := 219
 89 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 90 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x3630e649]
 91 [-]: CALL      R9 1 2       ; R9 := R9()
 92 [-]: GETGLOBAL R10 K17      ; R10 := 0x0bfe46be
 93 [-]: GETGLOBAL R11 K18      ; R11 := 0x5c317908
 94 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 95 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 96 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 97 [-]: GETGLOBAL R10 K18      ; R10 := 0x5c317908
 98 [-]: ADD       R7 R9 R10    ; R7 := R9 + R10
 99 [-]: GETGLOBAL R9 K21       ; R9 := 0x7b998233
100 [-]: GETGLOBAL R10 K26      ; R10 := _T
101 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["parentMinions"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 0         ; if not R9 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R9 K26       ; R9 := _T
106 [-]: NEWTABLE  R10 0 0      ; R10 := {}
107 [-]: SETTABLE  R9 K27 R10   ; R9["parentMinions"] := R10
108 [-]: JMP       132          ; PC := 132
109 [-]: NEWTABLE  R9 0 0       ; R9 := {}
110 [-]: CONST     R10 1        ; R10 := 1.000000
111 [-]: GETGLOBAL R11 K26      ; R11 := _T
112 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["parentMinions"]
113 [-]: LEN       R11 R11      ; R11 := # R11
114 [-]: CONST     R12 1        ; R12 := 1.000000
115 [-]: FORPREP   R10 129      ; R10 -= R12; PC := 129
116 [-]: GETGLOBAL R14 K26      ; R14 := _T
117 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["parentMinions"]
118 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
119 [-]: GETGLOBAL R15 K21      ; R15 := 0x7b998233
120 [-]: MOVE      R16 R14      ; R16 := R14
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R15 K28      ; R15 := 0x33bdd652
125 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[0x23d5322f]
126 [-]: MOVE      R16 R9       ; R16 := R9
127 [-]: MOVE      R17 R14      ; R17 := R14
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: FORLOOP   R10 116      ; R10 += R12; if R10 <= R11 then begin PC := 116; R13 := R10 end
130 [-]: GETGLOBAL R15 K26      ; R15 := _T
131 [-]: SETTABLE  R15 K27 R9   ; R15["parentMinions"] := R9
132 [-]: GETGLOBAL R15 K26      ; R15 := _T
133 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["parentMinions"]
134 [-]: LEN       R15 R15      ; R15 := # R15
135 [-]: GETGLOBAL R16 K30      ; R16 := 0x3c733f5b
136 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 219
137 [-]: JMP       219          ; PC := 219
138 [-]: SELF      R15 R6 K31   ; R16 := R6; R15 := R6[0xe830ac3d]
139 [-]: LOADKB    R17 1 0      ; R17 := true
140 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
141 [-]: SELF      R16 R6 K32   ; R17 := R6; R16 := R6[0x9a49d00c]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 219
144 [-]: JMP       219          ; PC := 219
145 [-]: SELF      R15 R6 K33   ; R16 := R6; R15 := R6[0xacfab10e]
146 [-]: SELF      R17 R0 K0    ; R18 := R0; R17 := R0[0xd1586535]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: GETGLOBAL R18 K34      ; R18 := 0xbd464959
149 [-]: LOADKB    R19 0 0      ; R19 := false
150 [-]: CONST     R20 2        ; R20 := 2.000000
151 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
152 [-]: GETGLOBAL R16 K35      ; R16 := 0xa421af95
153 [-]: CALL      R16 1 2      ; R16 := R16()
154 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
155 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xbd5d0ec1]
156 [-]: GETGLOBAL R19 K35      ; R19 := 0xa421af95
157 [-]: GETTABLE  R20 R15 K37  ; R20 := R15["x"]
158 [-]: GETTABLE  R21 R15 K38  ; R21 := R15["y"]
159 [-]: ADD       R21 R21 K39  ; R21 := R21 + 100.000000
160 [-]: GETTABLE  R22 R15 K40  ; R22 := R15["z"]
161 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
162 [-]: GETGLOBAL R20 K35      ; R20 := 0xa421af95
163 [-]: GETTABLE  R21 R15 K37  ; R21 := R15["x"]
164 [-]: GETTABLE  R22 R15 K38  ; R22 := R15["y"]
165 [-]: SUB       R22 R22 K39  ; R22 := R22 - 100.000000
166 [-]: GETTABLE  R23 R15 K40  ; R23 := R15["z"]
167 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
168 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
169 [-]: MOVE      R23 R16      ; R23 := R16
170 [-]: LOADKB    R24 1 0      ; R24 := true
171 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
172 [-]: TEST      R17 0        ; if not R17 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: MOVE      R15 R16      ; R15 := R16
175 [-]: SELF      R17 R6 K41   ; R18 := R6; R17 := R6[0x6cd833c5]
176 [-]: GETGLOBAL R19 K42      ; R19 := 0x6d6a474c
177 [-]: MOVE      R20 R15      ; R20 := R15
178 [-]: GETGLOBAL R21 K6       ; R21 := ZERO_ROTATION
179 [-]: GETGLOBAL R22 K43      ; R22 := 0x0469f296
180 [-]: LOADK     R23 K44      ; R23 := "Sentient"
181 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
182 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
183 [-]: GETGLOBAL R18 K21      ; R18 := 0x7b998233
184 [-]: MOVE      R19 R17      ; R19 := R17
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 1        ; if R18 then PC := 219
187 [-]: JMP       219          ; PC := 219
188 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17[0xbb610e5b]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: GETGLOBAL R19 K21      ; R19 := 0x7b998233
191 [-]: MOVE      R20 R18      ; R20 := R18
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: TEST      R19 1        ; if R19 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
196 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x05909209]
197 [-]: GETGLOBAL R21 K46      ; R21 := 0xcb9a820d
198 [-]: SELF      R22 R18 K0   ; R23 := R18; R22 := R18[0xd1586535]
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: GETGLOBAL R23 K6       ; R23 := ZERO_ROTATION
201 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
202 [-]: SELF      R19 R6 K47   ; R20 := R6; R19 := R6[0xf2d6020e]
203 [-]: CONST     R21 1        ; R21 := 1.000000
204 [-]: CALL      R19 3 1      ; R19(R20,R21)
205 [-]: GETGLOBAL R19 K28      ; R19 := 0x33bdd652
206 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0x23d5322f]
207 [-]: GETGLOBAL R20 K26      ; R20 := _T
208 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["parentMinions"]
209 [-]: MOVE      R21 R17      ; R21 := R17
210 [-]: CALL      R19 3 1      ; R19(R20,R21)
211 [-]: SELF      R19 R17 K48  ; R20 := R17; R19 := R17[0x9e21e394]
212 [-]: CALL      R19 2 1      ; R19(R20)
213 [-]: SELF      R19 R17 K49  ; R20 := R17; R19 := R17[0x81b5632f]
214 [-]: GETGLOBAL R21 K43      ; R21 := 0x0469f296
215 [-]: LOADK     R22 K50      ; R22 := "StormTarget"
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: MOVE      R22 R2       ; R22 := R2
218 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
219 [-]: GETGLOBAL R19 K12      ; R19 := 0xcbd666e1
220 [-]: MOVE      R20 R3       ; R20 := R3
221 [-]: CALL      R19 2 1      ; R19(R20)
222 [-]: ADD       R19 R4 R3    ; R19 := R4 + R3
223 [-]: GETGLOBAL R20 K13      ; R20 := 0x67652851
224 [-]: CALL      R20 1 2      ; R20 := R20()
225 [-]: ADD       R4 R19 R20   ; R4 := R19 + R20
226 [-]: JMP       53           ; PC := 53
227 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
228 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x05909209]
229 [-]: GETGLOBAL R21 K51      ; R21 := 0x6dc39e51
230 [-]: MOVE      R22 R1       ; R22 := R1
231 [-]: GETGLOBAL R23 K6       ; R23 := ZERO_ROTATION
232 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
233 [-]: CONST     R4 0         ; R4 := 0.000000
234 [-]: GETGLOBAL R19 K7       ; R19 := 0xba7d82a1
235 [-]: LT        0 R4 R19     ; if R4 >= R19 then PC := 254
236 [-]: JMP       254          ; PC := 254
237 [-]: GETGLOBAL R19 K8       ; R19 := 0x5bced4c4
238 [-]: GETTABLE  R19 R19 K52  ; R19 := R19[0xac1b386a]
239 [-]: GETGLOBAL R20 K7       ; R20 := 0xba7d82a1
240 [-]: DIV       R20 R4 R20   ; R20 := R4 / R20
241 [-]: CONST     R21 1        ; R21 := 1.000000
242 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
243 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0[0x66472bf5]
244 [-]: MOVE      R22 R19      ; R22 := R19
245 [-]: CALL      R20 3 1      ; R20(R21,R22)
246 [-]: GETGLOBAL R20 K12      ; R20 := 0xcbd666e1
247 [-]: MOVE      R21 R3       ; R21 := R3
248 [-]: CALL      R20 2 1      ; R20(R21)
249 [-]: ADD       R20 R4 R3    ; R20 := R4 + R3
250 [-]: GETGLOBAL R21 K13      ; R21 := 0x67652851
251 [-]: CALL      R21 1 2      ; R21 := R21()
252 [-]: ADD       R4 R20 R21   ; R4 := R20 + R21
253 [-]: JMP       234          ; PC := 234
254 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0[0x66472bf5]
255 [-]: CONST     R22 1        ; R22 := 1.000000
256 [-]: CALL      R20 3 1      ; R20(R21,R22)
257 [-]: SELF      R20 R0 K53   ; R21 := R0; R20 := R0[0xa2880940]
258 [-]: CALL      R20 2 1      ; R20(R21)
259 [-]: RETURN    R0 1         ; return 


