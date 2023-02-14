; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Effects/SkeletalClothEx"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "RemnantSpeed"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K5        ; TeshinShadowMonitor := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K6        ; RemnantMonitor := R4
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K7        ; OnTouched := R5
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R5 K8        ; TeshinShadowIceMine := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["goalTag"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x808b79e6]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5f45b081]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETGLOBAL R5 K9        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["teshinRemnants"]
 36 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R5 K9        ; R5 := _T
 39 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 40 [-]: SETTABLE  R5 K10 R6    ; R5["teshinRemnants"] := R6
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0xdbc488f3
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0xdbc488f3
 43 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 44 [-]: CONST     R6 0         ; R6 := 0.500000
 45 [-]: GETGLOBAL R7 K13       ; R7 := 0xbdf5f489
 46 [-]: CONST     R8 20        ; R8 := 20.000000
 47 [-]: CONST     R9 30        ; R9 := 30.000000
 48 [-]: CONST     R10 15       ; R10 := 15.000000
 49 [-]: CONST     R11 5        ; R11 := 5.000000
 50 [-]: CONST     R12 2        ; R12 := 2.000000
 51 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0xd1586535]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: CONST     R14 0        ; R14 := 0.000000
 54 [-]: GETGLOBAL R15 K15      ; R15 := 0x14459a1c
 55 [-]: TEST      R15 1        ; if R15 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 58 [-]: MOVE      R16 R1       ; R16 := R1
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 1        ; if R15 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 63 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0x9acf9296]
 64 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 65 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
 69 [-]: CONST     R16 0        ; R16 := 0.000000
 70 [-]: CALL      R15 2 1      ; R15(R16)
 71 [-]: JMP       57           ; PC := 57
 72 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 73 [-]: MOVE      R16 R1       ; R16 := R1
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: TEST      R15 1        ; if R15 then PC := 126
 76 [-]: JMP       126          ; PC := 126
 77 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 78 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0x9acf9296]
 79 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 80 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 81 [-]: TEST      R15 1        ; if R15 then PC := 126
 82 [-]: JMP       126          ; PC := 126
 83 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0x1f420a3a]
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 122
 87 [-]: JMP       122          ; PC := 122
 88 [-]: GETGLOBAL R15 K18      ; R15 := 0x89326c93
 89 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x05909209]
 90 [-]: GETGLOBAL R17 K20      ; R17 := 0x99f69c06
 91 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0[0xd1586535]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: GETGLOBAL R19 K21      ; R19 := 0xa421af95
 94 [-]: CONST     R20 0        ; R20 := 0.000000
 95 [-]: CONST     R21 0        ; R21 := 0.500000
 96 [-]: CONST     R22 0        ; R22 := 0.000000
 97 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 98 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 99 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
100 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
101 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0xd1586535]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: MOVE      R13 R15      ; R13 := R15
104 [-]: GETGLOBAL R15 K23      ; R15 := 0x7f52f271
105 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: LT        0 R14 K24    ; if R14 >= 2.000000 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R15 K25      ; R15 := 0x55730e1a
110 [-]: MOVE      R16 R12      ; R16 := R12
111 [-]: MOVE      R17 R11      ; R17 := R11
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: MOVE      R8 R15       ; R8 := R15
114 [-]: ADD       R14 R14 K26  ; R14 := R14 + 1.000000
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R15 K25      ; R15 := 0x55730e1a
117 [-]: MOVE      R16 R10      ; R16 := R10
118 [-]: MOVE      R17 R9       ; R17 := R9
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: MOVE      R8 R15       ; R8 := R15
121 [-]: CONST     R14 0        ; R14 := 0.000000
122 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
123 [-]: CONST     R16 0        ; R16 := 0.000000
124 [-]: CALL      R15 2 1      ; R15(R16)
125 [-]: JMP       72           ; PC := 72
126 [-]: GETGLOBAL R15 K23      ; R15 := 0x7f52f271
127 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 316
134 [-]: JMP       316          ; PC := 316
135 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0x2047cfe7]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 316
138 [-]: JMP       316          ; PC := 316
139 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0xde321e6f]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0xf7d48ee0]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0x74055260]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 0        ; if not R16 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: GETGLOBAL R7 K13       ; R7 := 0xbdf5f489
153 [-]: JMP       312          ; PC := 312
154 [-]: LE        0 R7 K31     ; if R7 > 0.000000 then PC := 304
155 [-]: JMP       304          ; PC := 304
156 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0[0xf6ebd926]
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x5280b883]
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: GETGLOBAL R18 K9       ; R18 := _T
161 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["teshinRemnants"]
162 [-]: LEN       R18 R18      ; R18 := # R18
163 [-]: CONST     R19 1        ; R19 := 1.000000
164 [-]: CONST     R20 -1       ; R20 := -1.000000
165 [-]: FORPREP   R18 184      ; R18 -= R20; PC := 184
166 [-]: GETGLOBAL R22 K9       ; R22 := _T
167 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["teshinRemnants"]
168 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
169 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
170 [-]: MOVE      R24 R22      ; R24 := R22
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: TEST      R23 1        ; if R23 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22[0x2047cfe7]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: TEST      R23 0        ; if not R23 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R23 K34      ; R23 := 0x33bdd652
179 [-]: GETTABLE  R23 R23 K35  ; R23 := R23[0x9c1f3b5a]
180 [-]: GETGLOBAL R24 K9       ; R24 := _T
181 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["teshinRemnants"]
182 [-]: MOVE      R25 R21      ; R25 := R21
183 [-]: CALL      R23 3 1      ; R23(R24,R25)
184 [-]: FORLOOP   R18 166      ; R18 += R20; if R18 <= R19 then begin PC := 166; R21 := R18 end
185 [-]: LOADKB    R23 0 0      ; R23 := false
186 [-]: CONST     R24 1        ; R24 := 1.000000
187 [-]: GETGLOBAL R25 K9       ; R25 := _T
188 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["teshinRemnants"]
189 [-]: LEN       R25 R25      ; R25 := # R25
190 [-]: CONST     R26 1        ; R26 := 1.000000
191 [-]: FORPREP   R24 204      ; R24 -= R26; PC := 204
192 [-]: GETGLOBAL R28 K36      ; R28 := 0xc0da2b81
193 [-]: GETGLOBAL R29 K9       ; R29 := _T
194 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["teshinRemnants"]
195 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
196 [-]: SELF      R29 R29 K14  ; R30 := R29; R29 := R29[0xd1586535]
197 [-]: CALL      R29 2 2      ; R29 := R29(R30)
198 [-]: MOVE      R30 R16      ; R30 := R16
199 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
200 [-]: LT        0 R28 R5     ; if R28 >= R5 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: LOADKB    R23 1 0      ; R23 := true
203 [-]: JMP       205          ; PC := 205
204 [-]: FORLOOP   R24 192      ; R24 += R26; if R24 <= R25 then begin PC := 192; R27 := R24 end
205 [-]: TEST      R23 1        ; if R23 then PC := 312
206 [-]: JMP       312          ; PC := 312
207 [-]: GETGLOBAL R28 K9       ; R28 := _T
208 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["teshinRemnants"]
209 [-]: LEN       R28 R28      ; R28 := # R28
210 [-]: GETGLOBAL R29 K37      ; R29 := 0x4664dca4
211 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
214 [-]: GETGLOBAL R29 K9       ; R29 := _T
215 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["teshinRemnants"]
216 [-]: GETTABLE  R29 R29 K26  ; R29 := R29[1.000000]
217 [-]: CALL      R28 2 2      ; R28 := R28(R29)
218 [-]: TEST      R28 1        ; if R28 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETGLOBAL R28 K9       ; R28 := _T
221 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["teshinRemnants"]
222 [-]: GETTABLE  R28 R28 K26  ; R28 := R28[1.000000]
223 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28[0xfb3bba96]
224 [-]: CALL      R28 2 1      ; R28(R29)
225 [-]: GETGLOBAL R28 K34      ; R28 := 0x33bdd652
226 [-]: GETTABLE  R28 R28 K35  ; R28 := R28[0x9c1f3b5a]
227 [-]: GETGLOBAL R29 K9       ; R29 := _T
228 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["teshinRemnants"]
229 [-]: CONST     R30 1        ; R30 := 1.000000
230 [-]: CALL      R28 3 1      ; R28(R29,R30)
231 [-]: LOADNIL   R28 R28      ; R28 := nil
232 [-]: SELF      R29 R0 K28   ; R30 := R0; R29 := R0[0xde321e6f]
233 [-]: CALL      R29 2 2      ; R29 := R29(R30)
234 [-]: SELF      R29 R29 K29  ; R30 := R29; R29 := R29[0xf7d48ee0]
235 [-]: CALL      R29 2 2      ; R29 := R29(R30)
236 [-]: LOADKB    R30 0 0      ; R30 := false
237 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
238 [-]: GETGLOBAL R32 K39      ; R32 := 0xb6bab1be
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: TEST      R31 1        ; if R31 then PC := 272
241 [-]: JMP       272          ; PC := 272
242 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
243 [-]: MOVE      R32 R1       ; R32 := R1
244 [-]: CALL      R31 2 2      ; R31 := R31(R32)
245 [-]: TEST      R31 1        ; if R31 then PC := 272
246 [-]: JMP       272          ; PC := 272
247 [-]: TEST      R4 0         ; if not R4 then PC := 272
248 [-]: JMP       272          ; PC := 272
249 [-]: GETGLOBAL R31 K18      ; R31 := 0x89326c93
250 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31[0x29ef273d]
251 [-]: CALL      R31 2 2      ; R31 := R31(R32)
252 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0x6cd833c5]
253 [-]: GETGLOBAL R33 K39      ; R33 := 0xb6bab1be
254 [-]: MOVE      R34 R16      ; R34 := R16
255 [-]: MOVE      R35 R17      ; R35 := R17
256 [-]: MOVE      R36 R3       ; R36 := R3
257 [-]: SELF      R37 R1 K42   ; R38 := R1; R37 := R1[0xc45c884b]
258 [-]: CALL      R37 2 2      ; R37 := R37(R38)
259 [-]: LOADKB    R38 1 0      ; R38 := true
260 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
261 [-]: SELF      R32 R31 K43  ; R33 := R31; R32 := R31[0xbb610e5b]
262 [-]: CALL      R32 2 2      ; R32 := R32(R33)
263 [-]: MOVE      R28 R32      ; R28 := R32
264 [-]: SELF      R32 R31 K44  ; R33 := R31; R32 := R31[0x9e21e394]
265 [-]: CALL      R32 2 1      ; R32(R33)
266 [-]: SELF      R32 R28 K45  ; R33 := R28; R32 := R28[0x9d668f53]
267 [-]: GETUPVAL  R34 U0       ; R34 := U0
268 [-]: GETGLOBAL R35 K46      ; R35 := 0x11f6e696
269 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
270 [-]: LOADKB    R30 1 0      ; R30 := true
271 [-]: JMP       280          ; PC := 280
272 [-]: GETGLOBAL R32 K18      ; R32 := 0x89326c93
273 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32[0x05909209]
274 [-]: GETGLOBAL R34 K47      ; R34 := 0x47733c24
275 [-]: MOVE      R35 R16      ; R35 := R16
276 [-]: MOVE      R36 R17      ; R36 := R17
277 [-]: MOVE      R37 R29      ; R37 := R29
278 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
279 [-]: MOVE      R28 R32      ; R28 := R32
280 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
281 [-]: MOVE      R33 R28      ; R33 := R28
282 [-]: CALL      R32 2 2      ; R32 := R32(R33)
283 [-]: TEST      R32 1        ; if R32 then PC := 312
284 [-]: JMP       312          ; PC := 312
285 [-]: SELF      R32 R28 K48  ; R33 := R28; R32 := R28[0xa9365339]
286 [-]: MOVE      R34 R0       ; R34 := R0
287 [-]: CALL      R32 3 1      ; R32(R33,R34)
288 [-]: GETGLOBAL R32 K34      ; R32 := 0x33bdd652
289 [-]: GETTABLE  R32 R32 K49  ; R32 := R32[0x23d5322f]
290 [-]: GETGLOBAL R33 K9       ; R33 := _T
291 [-]: GETTABLE  R33 R33 K10  ; R33 := R33["teshinRemnants"]
292 [-]: MOVE      R34 R28      ; R34 := R28
293 [-]: CALL      R32 3 1      ; R32(R33,R34)
294 [-]: GETGLOBAL R7 K13       ; R7 := 0xbdf5f489
295 [-]: TEST      R30 1        ; if R30 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: SELF      R32 R28 K50  ; R33 := R28; R32 := R28[0xaf9c5bfc]
298 [-]: MOVE      R34 R0       ; R34 := R0
299 [-]: CALL      R32 3 1      ; R32(R33,R34)
300 [-]: SELF      R32 R28 K51  ; R33 := R28; R32 := R28[0x0cca925a]
301 [-]: MOVE      R34 R3       ; R34 := R3
302 [-]: CALL      R32 3 1      ; R32(R33,R34)
303 [-]: JMP       312          ; PC := 312
304 [-]: SELF      R32 R0 K52   ; R33 := R0; R32 := R0[0x73901acf]
305 [-]: CALL      R32 2 2      ; R32 := R32(R33)
306 [-]: TEST      R32 1        ; if R32 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R32 K53      ; R32 := 0x67652851
309 [-]: CALL      R32 1 2      ; R32 := R32()
310 [-]: ADD       R32 R6 R32   ; R32 := R6 + R32
311 [-]: SUB       R7 R7 R32    ; R7 := R7 - R32
312 [-]: GETGLOBAL R32 K0       ; R32 := 0xcbd666e1
313 [-]: MOVE      R33 R6       ; R33 := R6
314 [-]: CALL      R32 2 1      ; R32(R33)
315 [-]: JMP       130          ; PC := 130
316 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x819abd48]
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x01883505]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x3e8b3e23
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xb90b0f1d
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x11a19c5e
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: LOADK     R4 K7        ; R4 := "OnTouched"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x3f384325]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x819abd48]
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x0a395711]
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K12       ; R9 := "DiffuseMap"
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: MOVE      R4 R6        ; R4 := R6
 39 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x0a395711]
 40 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 41 [-]: LOADK     R9 K13       ; R9 := "NormalMap"
 42 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 43 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 44 [-]: MOVE      R5 R6        ; R5 := R6
 45 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x01883505]
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x3e8b3e23
 47 [-]: LOADKB    R9 0 0       ; R9 := false
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x7186d639]
 55 [-]: CONST     R8 0         ; R8 := 0.000000
 56 [-]: LOADK     R9 K12       ; R9 := "DiffuseMap"
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x7186d639]
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: LOADK     R9 K13       ; R9 := "NormalMap"
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 69 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0xc1595bd5]
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0xc1595bd5]
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: CONST     R8 1         ; R8 := 1.000000
 76 [-]: LEN       R9 R7        ; R9 := # R7
 77 [-]: CONST     R10 1        ; R10 := 1.000000
 78 [-]: FORPREP   R8 84        ; R8 -= R10; PC := 84
 79 [-]: GETGLOBAL R12 K18      ; R12 := 0x33bdd652
 80 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x23d5322f]
 81 [-]: MOVE      R13 R6       ; R13 := R6
 82 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: FORLOOP   R8 79        ; R8 += R10; if R8 <= R9 then begin PC := 79; R11 := R8 end
 85 [-]: CONST     R12 1        ; R12 := 1.000000
 86 [-]: LEN       R13 R6       ; R13 := # R6
 87 [-]: CONST     R14 1        ; R14 := 1.000000
 88 [-]: FORPREP   R12 148      ; R12 -= R14; PC := 148
 89 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 90 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x6162d901]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
 93 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x89531483]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: GETTABLE  R18 R6 R15   ; R18 := R6[R15]
 96 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xc6ddbc86]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: GETTABLE  R19 R6 R15   ; R19 := R6[R15]
 99 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x2b54251b]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
102 [-]: MOVE      R21 R19      ; R21 := R19
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 148
105 [-]: JMP       148          ; PC := 148
106 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19[0xf2deaf69]
107 [-]: GETGLOBAL R22 K25      ; R22 := gLotusAvatarType
108 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
109 [-]: TEST      R20 0        ; if not R20 then PC := 148
110 [-]: JMP       148          ; PC := 148
111 [-]: SELF      R20 R0 K26   ; R21 := R0; R20 := R0[0x47901f07]
112 [-]: GETTABLE  R22 R6 R15   ; R22 := R6[R15]
113 [-]: MOVE      R23 R16      ; R23 := R16
114 [-]: MOVE      R24 R17      ; R24 := R17
115 [-]: MOVE      R25 R18      ; R25 := R18
116 [-]: MOVE      R26 R2       ; R26 := R2
117 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
118 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
119 [-]: MOVE      R22 R20      ; R22 := R20
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R21 1        ; if R21 then PC := 148
122 [-]: JMP       148          ; PC := 148
123 [-]: GETUPVAL  R21 U2       ; R21 := U2
124 [-]: MOVE      R22 R20      ; R22 := R20
125 [-]: CALL      R21 2 1      ; R21(R22)
126 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20[0xc1595bd5]
127 [-]: GETUPVAL  R23 U1       ; R23 := U1
128 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
129 [-]: CONST     R22 1        ; R22 := 1.000000
130 [-]: LEN       R23 R21      ; R23 := # R21
131 [-]: CONST     R24 1        ; R24 := 1.000000
132 [-]: FORPREP   R22 136      ; R22 -= R24; PC := 136
133 [-]: GETUPVAL  R26 U2       ; R26 := U2
134 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
135 [-]: CALL      R26 2 1      ; R26(R27)
136 [-]: FORLOOP   R22 133      ; R22 += R24; if R22 <= R23 then begin PC := 133; R25 := R22 end
137 [-]: SELF      R26 R20 K17  ; R27 := R20; R26 := R20[0xc1595bd5]
138 [-]: GETUPVAL  R28 U0       ; R28 := U0
139 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
140 [-]: CONST     R27 1        ; R27 := 1.000000
141 [-]: LEN       R28 R26      ; R28 := # R26
142 [-]: CONST     R29 1        ; R29 := 1.000000
143 [-]: FORPREP   R27 147      ; R27 -= R29; PC := 147
144 [-]: GETUPVAL  R31 U2       ; R31 := U2
145 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
146 [-]: CALL      R31 2 1      ; R31(R32)
147 [-]: FORLOOP   R27 144      ; R27 += R29; if R27 <= R28 then begin PC := 144; R30 := R27 end
148 [-]: FORLOOP   R12 89       ; R12 += R14; if R12 <= R13 then begin PC := 89; R15 := R12 end
149 [-]: GETGLOBAL R31 K5       ; R31 := 0x7b998233
150 [-]: MOVE      R32 R0       ; R32 := R0
151 [-]: CALL      R31 2 2      ; R31 := R31(R32)
152 [-]: TEST      R31 1        ; if R31 then PC := 192
153 [-]: JMP       192          ; PC := 192
154 [-]: SELF      R31 R0 K27   ; R32 := R0; R31 := R0[0x2047cfe7]
155 [-]: CALL      R31 2 2      ; R31 := R31(R32)
156 [-]: TEST      R31 1        ; if R31 then PC := 192
157 [-]: JMP       192          ; PC := 192
158 [-]: GETGLOBAL R31 K5       ; R31 := 0x7b998233
159 [-]: MOVE      R32 R2       ; R32 := R2
160 [-]: CALL      R31 2 2      ; R31 := R31(R32)
161 [-]: TEST      R31 1        ; if R31 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R31 R2 K27   ; R32 := R2; R31 := R2[0x2047cfe7]
164 [-]: CALL      R31 2 2      ; R31 := R31(R32)
165 [-]: TEST      R31 1        ; if R31 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R31 R2 K28   ; R32 := R2; R31 := R2[0x73901acf]
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: TEST      R31 0        ; if not R31 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R31 R0 K29   ; R32 := R0; R31 := R0[0xfb3bba96]
172 [-]: CALL      R31 2 1      ; R31(R32)
173 [-]: JMP       192          ; PC := 192
174 [-]: SELF      R31 R0 K30   ; R32 := R0; R31 := R0[0x1ac1655c]
175 [-]: CALL      R31 2 2      ; R31 := R31(R32)
176 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
177 [-]: MOVE      R33 R31      ; R33 := R31
178 [-]: CALL      R32 2 2      ; R32 := R32(R33)
179 [-]: TEST      R32 1        ; if R32 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R32 R31 K28  ; R33 := R31; R32 := R31[0x73901acf]
182 [-]: CALL      R32 2 2      ; R32 := R32(R33)
183 [-]: TEST      R32 0        ; if not R32 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R32 R0 K29   ; R33 := R0; R32 := R0[0xfb3bba96]
186 [-]: CALL      R32 2 1      ; R32(R33)
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R32 K0       ; R32 := 0xcbd666e1
189 [-]: CONST     R33 0        ; R33 := 0.000000
190 [-]: CALL      R32 2 1      ; R32(R33)
191 [-]: JMP       149          ; PC := 149
192 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Fx/Enemies/TeshinShadow/IceMineTrigger"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2b54251b]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2047cfe7]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x808b79e6]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x0d09d3c0]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: CONST     R4 1         ; R4 := 1.000000
 34 [-]: LEN       R5 R3        ; R5 := # R3
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 38 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 43 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xf2deaf69]
 44 [-]: GETGLOBAL R10 K8       ; R10 := gAvatarType
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 49 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x9d6904c1]
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: TEST      R8 1         ; if R8 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x13fe5c2e]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 57 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x13fe5c2e]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xfb3bba96]
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: JMP       65           ; PC := 65
 64 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gTriggerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x11a19c5e
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K3        ; R4 := "OnTouched"
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: LT        0 R2 K4      ; if R2 >= 0.500000 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x66472bf5]
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x9bafffe3
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: DIV       R8 R2 K4     ; R8 := R2 / 0.500000
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       9            ; PC := 9
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 36 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xcffe1c60]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SUB       R3 R3 K11    ; R3 := R3 - 1.500000
 39 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x1db57c6b]
 42 [-]: LOADKB    R5 1 0       ; R5 := true
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: TEST      R3 0         ; if not R3 then PC := 25
 47 [-]: JMP       25           ; PC := 25
 48 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x0d09d3c0]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: LEN       R3 R3        ; R3 := # R3
 51 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 25
 52 [-]: JMP       25           ; PC := 25
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       25           ; PC := 25
 55 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R3 K15       ; R3 := 0xc8802016
 62 [-]: GETGLOBAL R4 K16       ; R4 := 0x0c796981
 63 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x47901f07]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: GETGLOBAL R11 K18      ; R11 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R12 K19      ; R12 := 0x1a90d44d
 69 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 70 [-]: GETGLOBAL R13 K20      ; R13 := 0x070fbfed
 71 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 72 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 73 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 65; R5 := R6 end
 74 [-]: JMP       65           ; PC := 65
 75 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x8eb2112d]
 76 [-]: LOADK     R10 K22      ; R10 := "PlayTriggeredAnim"
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: GETGLOBAL R8 K23       ; R8 := 0x34291f5c
 79 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x35c16153]
 80 [-]: CALL      R8 1 2       ; R8 := R8()
 81 [-]: GETGLOBAL R9 K26       ; R9 := 0x91d85e5f
 82 [-]: SETTABLE  R8 K25 R9    ; R8["baseAmount"] := R9
 83 [-]: SETTABLE  R8 K27 K28   ; R8["baseProcChance"] := 1.000000
 84 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x1586e35e]
 85 [-]: CONST     R11 4        ; R11 := 4.000000
 86 [-]: CONST     R12 1        ; R12 := 1.000000
 87 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 88 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0xfc0e440a]
 89 [-]: CONST     R11 4        ; R11 := 4.000000
 90 [-]: LOADKB    R12 1 0      ; R12 := true
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x80b1dafb]
 93 [-]: CONST     R11 -5       ; R11 := -5.000000
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x0d09d3c0]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: GETGLOBAL R10 K15      ; R10 := 0xc8802016
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x479483bb]
102 [-]: MOVE      R17 R8       ; R17 := R8
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 101; R12 := R13 end
105 [-]: JMP       101          ; PC := 101
106 [-]: GETGLOBAL R15 K8       ; R15 := 0xcbd666e1
107 [-]: CONST     R16 0        ; R16 := 0.500000
108 [-]: CALL      R15 2 1      ; R15(R16)
109 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0x1db57c6b]
110 [-]: LOADKB    R17 1 0      ; R17 := true
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: RETURN    R0 1         ; return 


