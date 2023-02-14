; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K6        ; MonitorFaction := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x66905cb0]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xfa9e477f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x8b5b1f58]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0x185772e1]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0xe91d74f7
 32 [-]: LOADKB    R12 0 0      ; R12 := false
 33 [-]: LOADKB    R13 0 0      ; R13 := false
 34 [-]: GETGLOBAL R14 K9       ; R14 := 0x614c03a1
 35 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xfa9e477f]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xc45c884b]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: CONST     R11 1        ; R11 := 1.000000
 42 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x808b79e6]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x2d0a291f]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 47 [-]: LOADK     R15 K14      ; R15 := "MonitorFaction"
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETGLOBAL R15 K15      ; R15 := 0x5bced4c4
 50 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0xb62ecfe0]
 51 [-]: GETGLOBAL R16 K17      ; R16 := 0xb78e1c45
 52 [-]: GETGLOBAL R17 K18      ; R17 := 0xce380c12
 53 [-]: LEN       R18 R7       ; R18 := # R7
 54 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 55 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 56 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
 57 [-]: SELF      R16 R5 K19   ; R17 := R5; R16 := R5[0x9a49d00c]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: SELF      R17 R5 K20   ; R18 := R5; R17 := R5[0xe830ac3d]
 60 [-]: LOADKB    R19 0 0      ; R19 := false
 61 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 62 [-]: GETGLOBAL R18 K15      ; R18 := 0x5bced4c4
 63 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0xac1b386a]
 64 [-]: MOVE      R19 R15      ; R19 := R15
 65 [-]: SUB       R20 R16 R17  ; R20 := R16 - R17
 66 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 67 [-]: MOVE      R15 R18      ; R15 := R18
 68 [-]: LE        0 K22 R15    ; if 1.000000 > R15 then PC := 304
 69 [-]: JMP       304          ; PC := 304
 70 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 71 [-]: MOVE      R19 R1       ; R19 := R1
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 1        ; if R18 then PC := 304
 74 [-]: JMP       304          ; PC := 304
 75 [-]: SELF      R18 R1 K5    ; R19 := R1; R18 := R1[0xfa9e477f]
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0xa39bb54b]
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: GETTABLE  R2 R18 K24   ; R2 := R18["entity"]
 80 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 81 [-]: MOVE      R19 R2       ; R19 := R2
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 0        ; if not R18 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1[0x32809832]
 87 [-]: SELF      R20 R2 K26   ; R21 := R2; R20 := R2[0xd1586535]
 88 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 89 [-]: CALL      R18 0 1      ; R18(R19,...)
 90 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 91 [-]: GETGLOBAL R19 K27      ; R19 := 0xdbf26feb
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 122
 94 [-]: JMP       122          ; PC := 122
 95 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x5d985c7e]
 96 [-]: GETGLOBAL R20 K27      ; R20 := 0xdbf26feb
 97 [-]: LOADKB    R21 0 0      ; R21 := false
 98 [-]: CONST     R22 3        ; R22 := 3.000000
 99 [-]: CONST     R23 1        ; R23 := 1.000000
100 [-]: LOADKB    R24 1 0      ; R24 := true
101 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
102 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
103 [-]: GETGLOBAL R20 K30      ; R20 := 0x546e67f9
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1[0x659d451f]
108 [-]: GETGLOBAL R21 K30      ; R21 := 0x546e67f9
109 [-]: LOADKB    R22 0 0      ; R22 := false
110 [-]: CONST     R23 0        ; R23 := 0.000000
111 [-]: LOADKB    R24 1 0      ; R24 := true
112 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
113 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
114 [-]: GETGLOBAL R20 K32      ; R20 := 0x3b7499ae
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: TEST      R19 1        ; if R19 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0x21b4c60e]
119 [-]: GETGLOBAL R21 K32      ; R21 := 0x3b7499ae
120 [-]: MOVE      R22 R18      ; R22 := R18
121 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
122 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
123 [-]: MOVE      R20 R2       ; R20 := R2
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: TEST      R19 0        ; if not R19 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1[0xd1586535]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: GETGLOBAL R20 K34      ; R20 := 0x20b7f774
131 [-]: MOVE      R21 R19      ; R21 := R19
132 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2[0xd1586535]
133 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
134 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
135 [-]: GETGLOBAL R21 K35      ; R21 := 0x494b2bf1
136 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
137 [-]: MOVE      R23 R6       ; R23 := R6
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 1        ; if R22 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R22 R6 K36   ; R23 := R6; R22 := R6[0xad1e0b4b]
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: MOVE      R21 R22      ; R21 := R22
144 [-]: CONST     R22 1        ; R22 := 1.000000
145 [-]: MOVE      R23 R15      ; R23 := R15
146 [-]: CONST     R24 1        ; R24 := 1.000000
147 [-]: FORPREP   R22 239      ; R22 -= R24; PC := 239
148 [-]: GETGLOBAL R26 K37      ; R26 := 0xc163f229
149 [-]: GETGLOBAL R27 K38      ; R27 := 0x01f6cc64
150 [-]: GETGLOBAL R28 K39      ; R28 := 0x100a6a26
151 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
152 [-]: MUL       R11 R10 R26  ; R11 := R10 * R26
153 [-]: GETGLOBAL R26 K40      ; R26 := 0xa421af95
154 [-]: GETGLOBAL R27 K15      ; R27 := 0x5bced4c4
155 [-]: GETTABLE  R27 R27 K41  ; R27 := R27[0x00fa6bf1]
156 [-]: DIV       R28 R25 R15  ; R28 := R25 / R15
157 [-]: MUL       R28 K42 R28  ; R28 := 6.283185 * R28
158 [-]: CALL      R27 2 2      ; R27 := R27(R28)
159 [-]: GETGLOBAL R28 K43      ; R28 := 0x7f17cd7a
160 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
161 [-]: GETGLOBAL R28 K15      ; R28 := 0x5bced4c4
162 [-]: GETTABLE  R28 R28 K44  ; R28 := R28[0x3eda26fc]
163 [-]: DIV       R29 R25 R15  ; R29 := R25 / R15
164 [-]: MUL       R29 K42 R29  ; R29 := 6.283185 * R29
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: GETGLOBAL R29 K43      ; R29 := 0x7f17cd7a
167 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
168 [-]: CONST     R29 4        ; R29 := 4.000000
169 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
170 [-]: GETGLOBAL R27 K45      ; R27 := 0x492c7f2a
171 [-]: MOVE      R28 R26      ; R28 := R26
172 [-]: MOVE      R29 R20      ; R29 := R20
173 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
174 [-]: MOVE      R26 R27      ; R26 := R27
175 [-]: GETGLOBAL R27 K46      ; R27 := 0x808dc004
176 [-]: MOVE      R28 R26      ; R28 := R26
177 [-]: MOVE      R29 R26      ; R29 := R26
178 [-]: MOVE      R30 R19      ; R30 := R19
179 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
180 [-]: GETUPVAL  R27 U0       ; R27 := U0
181 [-]: EQ        0 R12 R27    ; if R12 ~= R27 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: LOADKB    R27 1 0      ; R27 := true
184 [-]: SETGLOBAL R27 K47      ; (0x4e23209c) := R27
185 [-]: SELF      R27 R4 K48   ; R28 := R4; R27 := R4[0x6cd833c5]
186 [-]: GETGLOBAL R29 K9       ; R29 := 0x614c03a1
187 [-]: MOVE      R30 R26      ; R30 := R26
188 [-]: MOVE      R31 R20      ; R31 := R20
189 [-]: MOVE      R32 R21      ; R32 := R21
190 [-]: MOVE      R33 R11      ; R33 := R11
191 [-]: GETGLOBAL R34 K47      ; R34 := 0x4e23209c
192 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
193 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
194 [-]: MOVE      R29 R27      ; R29 := R27
195 [-]: CALL      R28 2 2      ; R28 := R28(R29)
196 [-]: TEST      R28 1        ; if R28 then PC := 239
197 [-]: JMP       239          ; PC := 239
198 [-]: SELF      R28 R27 K49  ; R29 := R27; R28 := R27[0xbb610e5b]
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: SELF      R29 R28 K50  ; R30 := R28; R29 := R28[0x0cca925a]
201 [-]: MOVE      R31 R13      ; R31 := R13
202 [-]: CALL      R29 3 1      ; R29(R30,R31)
203 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28[0x74874678]
204 [-]: MOVE      R31 R1       ; R31 := R1
205 [-]: CALL      R29 3 1      ; R29(R30,R31)
206 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28[0xd5f7912b]
209 [-]: MOVE      R31 R14      ; R31 := R14
210 [-]: LOADKB    R32 0 0      ; R32 := false
211 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
212 [-]: GETUPVAL  R29 U1       ; R29 := U1
213 [-]: GETTABLE  R29 R29 K53  ; R29 := R29[0x5c90d6b1]
214 [-]: MOVE      R30 R1       ; R30 := R1
215 [-]: MOVE      R31 R28      ; R31 := R28
216 [-]: CALL      R29 3 1      ; R29(R30,R31)
217 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
218 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29[0x05909209]
219 [-]: GETGLOBAL R31 K55      ; R31 := 0xe604a35b
220 [-]: SELF      R32 R28 K26  ; R33 := R28; R32 := R28[0xd1586535]
221 [-]: CALL      R32 2 2      ; R32 := R32(R33)
222 [-]: SELF      R33 R28 K56  ; R34 := R28; R33 := R28[0xcb3851b8]
223 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
224 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
225 [-]: MOVE      R9 R29       ; R9 := R29
226 [-]: SELF      R29 R27 K49  ; R30 := R27; R29 := R27[0xbb610e5b]
227 [-]: CALL      R29 2 2      ; R29 := R29(R30)
228 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0xc40eed62]
229 [-]: MOVE      R31 R1       ; R31 := R1
230 [-]: CALL      R29 3 1      ; R29(R30,R31)
231 [-]: SELF      R29 R27 K58  ; R30 := R27; R29 := R27[0x9e21e394]
232 [-]: CALL      R29 2 1      ; R29(R30)
233 [-]: SELF      R29 R27 K59  ; R30 := R27; R29 := R27[0xe287c223]
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: TEST      R29 1        ; if R29 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R29 R5 K60   ; R30 := R5; R29 := R5[0xf2d6020e]
238 [-]: CALL      R29 2 1      ; R29(R30)
239 [-]: FORLOOP   R22 148      ; R22 += R24; if R22 <= R23 then begin PC := 148; R25 := R22 end
240 [-]: SELF      R29 R1 K5    ; R30 := R1; R29 := R1[0xfa9e477f]
241 [-]: CALL      R29 2 2      ; R29 := R29(R30)
242 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29[0xa39bb54b]
243 [-]: CALL      R29 2 2      ; R29 := R29(R30)
244 [-]: GETTABLE  R2 R29 K24   ; R2 := R29["entity"]
245 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
246 [-]: GETGLOBAL R30 K61      ; R30 := 0xb4c51ac6
247 [-]: CALL      R29 2 2      ; R29 := R29(R30)
248 [-]: TEST      R29 1        ; if R29 then PC := 304
249 [-]: JMP       304          ; PC := 304
250 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
251 [-]: MOVE      R30 R2       ; R30 := R2
252 [-]: CALL      R29 2 2      ; R29 := R29(R30)
253 [-]: TEST      R29 1        ; if R29 then PC := 304
254 [-]: JMP       304          ; PC := 304
255 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
256 [-]: GETGLOBAL R30 K27      ; R30 := 0xdbf26feb
257 [-]: CALL      R29 2 2      ; R29 := R29(R30)
258 [-]: TEST      R29 1        ; if R29 then PC := 274
259 [-]: JMP       274          ; PC := 274
260 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
261 [-]: GETGLOBAL R30 K32      ; R30 := 0x3b7499ae
262 [-]: CALL      R29 2 2      ; R29 := R29(R30)
263 [-]: TEST      R29 1        ; if R29 then PC := 274
264 [-]: JMP       274          ; PC := 274
265 [-]: SELF      R29 R1 K62   ; R30 := R1; R29 := R1[0x16e0b3da]
266 [-]: GETGLOBAL R31 K27      ; R31 := 0xdbf26feb
267 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
268 [-]: TEST      R29 0        ; if not R29 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: GETGLOBAL R29 K63      ; R29 := 0xcbd666e1
271 [-]: CONST     R30 0        ; R30 := 0.000000
272 [-]: CALL      R29 2 1      ; R29(R30)
273 [-]: JMP       265          ; PC := 265
274 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
275 [-]: MOVE      R30 R2       ; R30 := R2
276 [-]: CALL      R29 2 2      ; R29 := R29(R30)
277 [-]: TEST      R29 1        ; if R29 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: SELF      R29 R1 K64   ; R30 := R1; R29 := R1[0xd8dc0ece]
280 [-]: SELF      R31 R2 K26   ; R32 := R2; R31 := R2[0xd1586535]
281 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
282 [-]: CALL      R29 0 1      ; R29(R30,...)
283 [-]: GETGLOBAL R29 K63      ; R29 := 0xcbd666e1
284 [-]: CONST     R30 0        ; R30 := 0.500000
285 [-]: CALL      R29 2 1      ; R29(R30)
286 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
287 [-]: GETGLOBAL R30 K65      ; R30 := 0x48aee766
288 [-]: CALL      R29 2 2      ; R29 := R29(R30)
289 [-]: TEST      R29 1        ; if R29 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: SELF      R29 R1 K31   ; R30 := R1; R29 := R1[0x659d451f]
292 [-]: GETGLOBAL R31 K65      ; R31 := 0x48aee766
293 [-]: LOADKB    R32 0 0      ; R32 := false
294 [-]: CONST     R33 0        ; R33 := 0.000000
295 [-]: LOADKB    R34 1 0      ; R34 := true
296 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
297 [-]: SELF      R29 R1 K28   ; R30 := R1; R29 := R1[0x5d985c7e]
298 [-]: GETGLOBAL R31 K61      ; R31 := 0xb4c51ac6
299 [-]: LOADKB    R32 0 0      ; R32 := false
300 [-]: CONST     R33 3        ; R33 := 3.000000
301 [-]: CONST     R34 1        ; R34 := 1.000000
302 [-]: LOADKB    R35 1 0      ; R35 := true
303 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
304 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


