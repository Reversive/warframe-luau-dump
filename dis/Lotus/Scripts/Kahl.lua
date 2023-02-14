; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ShipExplosions := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; kahlStumble := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; kahlReloading := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x18b6a240
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x18b6a240
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x830eea67]
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K8        ; R5 := "Scalar1"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x18b6a240
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x830eea67]
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K9        ; R5 := "Scalar2"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xc9f6a7d7]
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0x83455bae
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xc8a45881]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K13       ; R3 := 0x34291f5c
 47 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x5cb2adf8]
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: SETTABLE  R3 K15 K16   ; R3["baseAmount"] := 0.000000
 50 [-]: SETTABLE  R3 K17 K18   ; R3["radius"] := 15.000000
 51 [-]: SETTABLE  R3 K19 K16   ; R3["fallOff"] := 0.000000
 52 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x618938f0]
 53 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xf6ebd926]
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R4 0 1       ; R4(R5,...)
 56 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0xcdb40c41]
 57 [-]: CONST     R6 100       ; R6 := 100.000000
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0x1586e35e]
 60 [-]: CONST     R6 7         ; R6 := 7.000000
 61 [-]: CONST     R7 1         ; R7 := 1.000000
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0xfc0e440a]
 64 [-]: CONST     R6 16        ; R6 := 16.000000
 65 [-]: LOADKB    R7 1 0       ; R7 := true
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETGLOBAL R4 K25       ; R4 := 0xa421af95
 68 [-]: CALL      R4 1 2       ; R4 := R4()
 69 [-]: GETGLOBAL R5 K25       ; R5 := 0xa421af95
 70 [-]: CONST     R6 0         ; R6 := 0.000000
 71 [-]: CONST     R7 10        ; R7 := 10.000000
 72 [-]: CONST     R8 9         ; R8 := 9.000000
 73 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 74 [-]: GETGLOBAL R6 K25       ; R6 := 0xa421af95
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: CONST     R8 -100      ; R8 := -100.000000
 77 [-]: CONST     R9 0         ; R9 := 0.000000
 78 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 79 [-]: GETGLOBAL R7 K25       ; R7 := 0xa421af95
 80 [-]: CALL      R7 1 2       ; R7 := R7()
 81 [-]: GETGLOBAL R8 K25       ; R8 := 0xa421af95
 82 [-]: CALL      R8 1 2       ; R8 := R8()
 83 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 84 [-]: GETGLOBAL R10 K26      ; R10 := gBaseAvatarType
 85 [-]: GETGLOBAL R11 K27      ; R11 := gPickUpType
 86 [-]: GETGLOBAL R12 K28      ; R12 := gRagdollType
 87 [-]: GETGLOBAL R13 K29      ; R13 := gHitProxyType
 88 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 89 [-]: GETGLOBAL R10 K25      ; R10 := 0xa421af95
 90 [-]: CALL      R10 1 2      ; R10 := R10()
 91 [-]: CONST     R11 10       ; R11 := 10.000000
 92 [-]: GETGLOBAL R12 K30      ; R12 := _T
 93 [-]: SETTABLE  R12 K31 K32  ; R12["EnableMortars"] := false
 94 [-]: GETGLOBAL R12 K30      ; R12 := _T
 95 [-]: SETTABLE  R12 K33 K34  ; R12["NearKahlMortarsMax"] := 2.000000
 96 [-]: GETGLOBAL R12 K30      ; R12 := _T
 97 [-]: SETTABLE  R12 K35 K36  ; R12["MortarTiming"] := 1.000000
 98 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 260
102 [-]: JMP       260          ; PC := 260
103 [-]: GETGLOBAL R12 K30      ; R12 := _T
104 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["EnableMortars"]
105 [-]: TEST      R12 0        ; if not R12 then PC := 241
106 [-]: JMP       241          ; PC := 241
107 [-]: GETGLOBAL R12 K38      ; R12 := 0x5bced4c4
108 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0x3630e649]
109 [-]: CONST     R13 12       ; R13 := 12.000000
110 [-]: CONST     R14 30       ; R14 := 30.000000
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: SETTABLE  R5 K37 R12   ; R5["z"] := R12
113 [-]: LE        0 R11 K16    ; if R11 > 0.000000 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: SETTABLE  R5 K40 K41   ; R5["y"] := 10.000000
116 [-]: GETGLOBAL R12 K38      ; R12 := 0x5bced4c4
117 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0x3630e649]
118 [-]: CONST     R13 8        ; R13 := 8.000000
119 [-]: CONST     R14 12       ; R14 := 12.000000
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: SETTABLE  R5 K37 R12   ; R5["z"] := R12
122 [-]: GETGLOBAL R12 K38      ; R12 := 0x5bced4c4
123 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0x3630e649]
124 [-]: GETGLOBAL R13 K30      ; R13 := _T
125 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["NearKahlMortarsMax"]
126 [-]: DIV       R13 R13 K34  ; R13 := R13 / 2.000000
127 [-]: GETGLOBAL R14 K30      ; R14 := _T
128 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["NearKahlMortarsMax"]
129 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
130 [-]: MOVE      R11 R12      ; R11 := R12
131 [-]: LOADKB    R12 0 0      ; R12 := false
132 [-]: GETGLOBAL R13 K42      ; R13 := 0x0c62abf7
133 [-]: CALL      R13 1 2      ; R13 := R13()
134 [-]: LT        0 R13 K43    ; if R13 >= 0.250000 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: LOADKB    R12 1 0      ; R12 := true
137 [-]: SETTABLE  R5 K40 K44   ; R5["y"] := 30.000000
138 [-]: GETGLOBAL R13 K38      ; R13 := 0x5bced4c4
139 [-]: GETTABLE  R13 R13 K39  ; R13 := R13[0x3630e649]
140 [-]: CONST     R14 150      ; R14 := 150.000000
141 [-]: CONST     R15 250      ; R15 := 250.000000
142 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
143 [-]: SETTABLE  R5 K37 R13   ; R5["z"] := R13
144 [-]: GETGLOBAL R13 K45      ; R13 := 0x492c7f2a
145 [-]: MOVE      R14 R5       ; R14 := R5
146 [-]: GETGLOBAL R15 K46      ; R15 := 0x00046924
147 [-]: GETGLOBAL R16 K38      ; R16 := 0x5bced4c4
148 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x3630e649]
149 [-]: CONST     R17 -180     ; R17 := -180.000000
150 [-]: CONST     R18 180      ; R18 := 180.000000
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: CONST     R17 0        ; R17 := 0.000000
153 [-]: CONST     R18 0        ; R18 := 0.000000
154 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
155 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
156 [-]: MOVE      R7 R13       ; R7 := R13
157 [-]: GETGLOBAL R13 K47      ; R13 := 0x808dc004
158 [-]: MOVE      R14 R4       ; R14 := R4
159 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1[0xef8e8f7f]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: MOVE      R16 R7       ; R16 := R7
162 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
163 [-]: GETGLOBAL R13 K47      ; R13 := 0x808dc004
164 [-]: MOVE      R14 R8       ; R14 := R8
165 [-]: MOVE      R15 R4       ; R15 := R4
166 [-]: MOVE      R16 R6       ; R16 := R6
167 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
168 [-]: GETGLOBAL R13 K49      ; R13 := 0x89326c93
169 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0x722cd32c]
170 [-]: MOVE      R15 R4       ; R15 := R4
171 [-]: MOVE      R16 R8       ; R16 := R8
172 [-]: MOVE      R17 R9       ; R17 := R9
173 [-]: LOADNIL   R18 R18      ; R18 := nil
174 [-]: MOVE      R19 R10      ; R19 := R10
175 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
176 [-]: TEST      R13 0        ; if not R13 then PC := 206
177 [-]: JMP       206          ; PC := 206
178 [-]: TEST      R12 0        ; if not R12 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R13 K49      ; R13 := 0x89326c93
181 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x05909209]
182 [-]: GETGLOBAL R15 K52      ; R15 := 0x27eebfda
183 [-]: MOVE      R16 R10      ; R16 := R10
184 [-]: GETGLOBAL R17 K53      ; R17 := ZERO_ROTATION
185 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
186 [-]: JMP       205          ; PC := 205
187 [-]: GETGLOBAL R13 K49      ; R13 := 0x89326c93
188 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0xdd25e9d1]
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: TEST      R13 1        ; if R13 then PC := 205
191 [-]: JMP       205          ; PC := 205
192 [-]: GETGLOBAL R13 K49      ; R13 := 0x89326c93
193 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x05909209]
194 [-]: GETGLOBAL R15 K55      ; R15 := 0xa0ab4ebe
195 [-]: GETGLOBAL R16 K38      ; R16 := 0x5bced4c4
196 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x3630e649]
197 [-]: CONST     R17 1        ; R17 := 1.000000
198 [-]: GETGLOBAL R18 K55      ; R18 := 0xa0ab4ebe
199 [-]: LEN       R18 R18      ; R18 := # R18
200 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
201 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
202 [-]: MOVE      R16 R10      ; R16 := R10
203 [-]: GETGLOBAL R17 K53      ; R17 := ZERO_ROTATION
204 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
205 [-]: SUB       R11 R11 K36  ; R11 := R11 - 1.000000
206 [-]: TEST      R12 1        ; if R12 then PC := 241
207 [-]: JMP       241          ; PC := 241
208 [-]: GETGLOBAL R13 K56      ; R13 := 0x03ea2485
209 [-]: MOVE      R14 R10      ; R14 := R10
210 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1[0xef8e8f7f]
211 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
212 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
213 [-]: LT        0 R13 K41    ; if R13 >= 10.000000 then PC := 225
214 [-]: JMP       225          ; PC := 225
215 [-]: GETGLOBAL R13 K49      ; R13 := 0x89326c93
216 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x05909209]
217 [-]: GETGLOBAL R15 K57      ; R15 := 0x38af73c5
218 [-]: MOVE      R16 R10      ; R16 := R10
219 [-]: GETGLOBAL R17 K53      ; R17 := ZERO_ROTATION
220 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
221 [-]: SELF      R13 R3 K20   ; R14 := R3; R13 := R3[0x618938f0]
222 [-]: MOVE      R15 R10      ; R15 := R10
223 [-]: CALL      R13 3 1      ; R13(R14,R15)
224 [-]: JMP       241          ; PC := 241
225 [-]: GETGLOBAL R13 K56      ; R13 := 0x03ea2485
226 [-]: MOVE      R14 R10      ; R14 := R10
227 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1[0xef8e8f7f]
228 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
229 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
230 [-]: LT        0 R13 K58    ; if R13 >= 5.000000 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: GETGLOBAL R13 K49      ; R13 := 0x89326c93
233 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x05909209]
234 [-]: GETGLOBAL R15 K57      ; R15 := 0x38af73c5
235 [-]: MOVE      R16 R10      ; R16 := R10
236 [-]: GETGLOBAL R17 K53      ; R17 := ZERO_ROTATION
237 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
238 [-]: SELF      R13 R3 K20   ; R14 := R3; R13 := R3[0x618938f0]
239 [-]: MOVE      R15 R10      ; R15 := R10
240 [-]: CALL      R13 3 1      ; R13(R14,R15)
241 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
242 [-]: GETGLOBAL R14 K30      ; R14 := _T
243 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["MortarTiming"]
244 [-]: CALL      R13 2 2      ; R13 := R13(R14)
245 [-]: TEST      R13 1        ; if R13 then PC := 260
246 [-]: JMP       260          ; PC := 260
247 [-]: GETGLOBAL R13 K59      ; R13 := 0xc163f229
248 [-]: GETGLOBAL R14 K30      ; R14 := _T
249 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["MortarTiming"]
250 [-]: DIV       R14 R14 K60  ; R14 := R14 / 4.000000
251 [-]: GETGLOBAL R15 K30      ; R15 := _T
252 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["MortarTiming"]
253 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
254 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
255 [-]: MOVE      R15 R13      ; R15 := R13
256 [-]: CALL      R14 2 1      ; R14(R15)
257 [-]: JMP       98           ; PC := 98
258 [-]: JMP       260          ; PC := 260
259 [-]: JMP       98           ; PC := 98
260 [-]: SELF      R14 R0 K61   ; R15 := R0; R14 := R0[0xa2880940]
261 [-]: CALL      R14 2 1      ; R14(R15)
262 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0e46e45b]
  9 [-]: CONST     R5 13        ; R5 := 13.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xd1586535]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xc2892f65
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x34291f5c
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x35c16153]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: SETTABLE  R4 K6 K7     ; R4["baseAmount"] := 0.000000
 25 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xfc0e440a]
 26 [-]: CONST     R7 16        ; R7 := 16.000000
 27 [-]: LOADKB    R8 1 0       ; R8 := true
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x86cd00cb]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf4dc3420]
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xca73dd2a]
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xcdb40c41]
 39 [-]: MUL       R7 R3 K13    ; R7 := R3 * 500.000000
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x479483bb]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x31a3964d]
  7 [-]: CONST     R3 31        ; R3 := 31.000000
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


