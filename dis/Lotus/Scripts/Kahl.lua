; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; ShipExplosions := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: SETGLOBAL R1 K1        ; kahlStumble := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; kahlReloading := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x18b6a240
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x830eea67]
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K9        ; R5 := "Scalar2"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 46 [-]: GETGLOBAL R3 K13       ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x7c1a0374]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["postProcess"]
 50 [-]: SETUPVAL  R3 U0        ; U82 := R0
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0x34291f5c
 52 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x5cb2adf8]
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: SETTABLE  R3 K18 K19   ; R3["baseAmount"] := 0.000000
 55 [-]: SETTABLE  R3 K20 K21   ; R3["radius"] := 15.000000
 56 [-]: SETTABLE  R3 K22 K19   ; R3["fallOff"] := 0.000000
 57 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0x618938f0]
 58 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0xf6ebd926]
 59 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0xcdb40c41]
 62 [-]: LOADK     R6 100       ; R6 := 100.000000
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0x1586e35e]
 65 [-]: LOADK     R6 7         ; R6 := 7.000000
 66 [-]: LOADK     R7 1         ; R7 := 1.000000
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0xfc0e440a]
 69 [-]: LOADK     R6 16        ; R6 := 16.000000
 70 [-]: LOADBOOL  R7 1 0       ; R7 := true
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: GETGLOBAL R4 K28       ; R4 := 0xa421af95
 73 [-]: CALL      R4 1 2       ; R4 := R4()
 74 [-]: GETGLOBAL R5 K28       ; R5 := 0xa421af95
 75 [-]: LOADK     R6 0         ; R6 := 0.000000
 76 [-]: LOADK     R7 10        ; R7 := 10.000000
 77 [-]: LOADK     R8 9         ; R8 := 9.000000
 78 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 79 [-]: GETGLOBAL R6 K28       ; R6 := 0xa421af95
 80 [-]: LOADK     R7 0         ; R7 := 0.000000
 81 [-]: LOADK     R8 -100      ; R8 := -100.000000
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 84 [-]: GETGLOBAL R7 K28       ; R7 := 0xa421af95
 85 [-]: CALL      R7 1 2       ; R7 := R7()
 86 [-]: GETGLOBAL R8 K28       ; R8 := 0xa421af95
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 89 [-]: GETGLOBAL R10 K29      ; R10 := gBaseAvatarType
 90 [-]: GETGLOBAL R11 K30      ; R11 := gPickUpType
 91 [-]: GETGLOBAL R12 K31      ; R12 := gRagdollType
 92 [-]: GETGLOBAL R13 K32      ; R13 := gHitProxyType
 93 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 94 [-]: GETGLOBAL R10 K28      ; R10 := 0xa421af95
 95 [-]: CALL      R10 1 2      ; R10 := R10()
 96 [-]: LOADK     R11 10       ; R11 := 10.000000
 97 [-]: GETGLOBAL R12 K33      ; R12 := _T
 98 [-]: SETTABLE  R12 K34 K35  ; R12["EnableMortars"] := false
 99 [-]: GETGLOBAL R12 K33      ; R12 := _T
100 [-]: SETTABLE  R12 K36 K37  ; R12["NearKahlMortarsMax"] := 2.000000
101 [-]: GETGLOBAL R12 K33      ; R12 := _T
102 [-]: SETTABLE  R12 K38 K39  ; R12["MortarTiming"] := 1.000000
103 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
104 [-]: MOVE      R13 R1       ; R13 := R1
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 257
107 [-]: JMP       257          ; PC := 257
108 [-]: GETGLOBAL R12 K33      ; R12 := _T
109 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["EnableMortars"]
110 [-]: TEST      R12 0        ; if not R12 then PC := 246
111 [-]: JMP       246          ; PC := 246
112 [-]: GETGLOBAL R12 K41      ; R12 := 0x5bced4c4
113 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0x3630e649]
114 [-]: LOADK     R13 12       ; R13 := 12.000000
115 [-]: LOADK     R14 30       ; R14 := 30.000000
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: SETTABLE  R5 K40 R12   ; R5["z"] := R12
118 [-]: LE        0 R11 K19    ; if R11 > 0.000000 then PC := 136
119 [-]: JMP       136          ; PC := 136
120 [-]: SETTABLE  R5 K43 K44   ; R5["y"] := 10.000000
121 [-]: GETGLOBAL R12 K41      ; R12 := 0x5bced4c4
122 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0x3630e649]
123 [-]: LOADK     R13 8        ; R13 := 8.000000
124 [-]: LOADK     R14 12       ; R14 := 12.000000
125 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
126 [-]: SETTABLE  R5 K40 R12   ; R5["z"] := R12
127 [-]: GETGLOBAL R12 K41      ; R12 := 0x5bced4c4
128 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0x3630e649]
129 [-]: GETGLOBAL R13 K33      ; R13 := _T
130 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["NearKahlMortarsMax"]
131 [-]: DIV       R13 R13 K37  ; R13 := R13 / 2.000000
132 [-]: GETGLOBAL R14 K33      ; R14 := _T
133 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["NearKahlMortarsMax"]
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: MOVE      R11 R12      ; R11 := R12
136 [-]: LOADBOOL  R12 0 0      ; R12 := false
137 [-]: GETGLOBAL R13 K45      ; R13 := 0x0c62abf7
138 [-]: CALL      R13 1 2      ; R13 := R13()
139 [-]: LT        0 R13 K46    ; if R13 >= 0.250000 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: LOADBOOL  R12 1 0      ; R12 := true
142 [-]: SETTABLE  R5 K43 K47   ; R5["y"] := 30.000000
143 [-]: GETGLOBAL R13 K41      ; R13 := 0x5bced4c4
144 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[0x3630e649]
145 [-]: LOADK     R14 150      ; R14 := 150.000000
146 [-]: LOADK     R15 250      ; R15 := 250.000000
147 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
148 [-]: SETTABLE  R5 K40 R13   ; R5["z"] := R13
149 [-]: GETGLOBAL R13 K48      ; R13 := 0x492c7f2a
150 [-]: MOVE      R14 R5       ; R14 := R5
151 [-]: GETGLOBAL R15 K49      ; R15 := 0x00046924
152 [-]: GETGLOBAL R16 K41      ; R16 := 0x5bced4c4
153 [-]: GETTABLE  R16 R16 K42  ; R16 := R16[0x3630e649]
154 [-]: LOADK     R17 -180     ; R17 := -180.000000
155 [-]: LOADK     R18 180      ; R18 := 180.000000
156 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
157 [-]: LOADK     R17 0        ; R17 := 0.000000
158 [-]: LOADK     R18 0        ; R18 := 0.000000
159 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
160 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
161 [-]: MOVE      R7 R13       ; R7 := R13
162 [-]: GETGLOBAL R13 K50      ; R13 := 0x808dc004
163 [-]: MOVE      R14 R4       ; R14 := R4
164 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1[0xef8e8f7f]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: MOVE      R16 R7       ; R16 := R7
167 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
168 [-]: GETGLOBAL R13 K50      ; R13 := 0x808dc004
169 [-]: MOVE      R14 R8       ; R14 := R8
170 [-]: MOVE      R15 R4       ; R15 := R4
171 [-]: MOVE      R16 R6       ; R16 := R6
172 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
173 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
174 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0x722cd32c]
175 [-]: MOVE      R15 R4       ; R15 := R4
176 [-]: MOVE      R16 R8       ; R16 := R8
177 [-]: MOVE      R17 R9       ; R17 := R9
178 [-]: LOADNIL   R18 R18      ; R18 := nil
179 [-]: MOVE      R19 R10      ; R19 := R10
180 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
181 [-]: TEST      R13 0        ; if not R13 then PC := 211
182 [-]: JMP       211          ; PC := 211
183 [-]: TEST      R12 0        ; if not R12 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
186 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x05909209]
187 [-]: GETGLOBAL R15 K54      ; R15 := 0x27eebfda
188 [-]: MOVE      R16 R10      ; R16 := R10
189 [-]: GETGLOBAL R17 K55      ; R17 := ZERO_ROTATION
190 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
191 [-]: JMP       210          ; PC := 210
192 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
193 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13[0xdd25e9d1]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 1        ; if R13 then PC := 210
196 [-]: JMP       210          ; PC := 210
197 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
198 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x05909209]
199 [-]: GETGLOBAL R15 K57      ; R15 := 0xa0ab4ebe
200 [-]: GETGLOBAL R16 K41      ; R16 := 0x5bced4c4
201 [-]: GETTABLE  R16 R16 K42  ; R16 := R16[0x3630e649]
202 [-]: LOADK     R17 1        ; R17 := 1.000000
203 [-]: GETGLOBAL R18 K57      ; R18 := 0xa0ab4ebe
204 [-]: LEN       R18 R18      ; R18 := # R18
205 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
206 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
207 [-]: MOVE      R16 R10      ; R16 := R10
208 [-]: GETGLOBAL R17 K55      ; R17 := ZERO_ROTATION
209 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
210 [-]: SUB       R11 R11 K39  ; R11 := R11 - 1.000000
211 [-]: TEST      R12 1        ; if R12 then PC := 246
212 [-]: JMP       246          ; PC := 246
213 [-]: GETGLOBAL R13 K58      ; R13 := 0x03ea2485
214 [-]: MOVE      R14 R10      ; R14 := R10
215 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1[0xef8e8f7f]
216 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
217 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
218 [-]: LT        0 R13 K44    ; if R13 >= 10.000000 then PC := 230
219 [-]: JMP       230          ; PC := 230
220 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
221 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x05909209]
222 [-]: GETGLOBAL R15 K59      ; R15 := 0x38af73c5
223 [-]: MOVE      R16 R10      ; R16 := R10
224 [-]: GETGLOBAL R17 K55      ; R17 := ZERO_ROTATION
225 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
226 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3[0x618938f0]
227 [-]: MOVE      R15 R10      ; R15 := R10
228 [-]: CALL      R13 3 1      ; R13(R14,R15)
229 [-]: JMP       246          ; PC := 246
230 [-]: GETGLOBAL R13 K58      ; R13 := 0x03ea2485
231 [-]: MOVE      R14 R10      ; R14 := R10
232 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1[0xef8e8f7f]
233 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
234 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
235 [-]: LT        0 R13 K60    ; if R13 >= 5.000000 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
238 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x05909209]
239 [-]: GETGLOBAL R15 K59      ; R15 := 0x38af73c5
240 [-]: MOVE      R16 R10      ; R16 := R10
241 [-]: GETGLOBAL R17 K55      ; R17 := ZERO_ROTATION
242 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
243 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3[0x618938f0]
244 [-]: MOVE      R15 R10      ; R15 := R10
245 [-]: CALL      R13 3 1      ; R13(R14,R15)
246 [-]: GETGLOBAL R13 K61      ; R13 := 0xc163f229
247 [-]: GETGLOBAL R14 K33      ; R14 := _T
248 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["MortarTiming"]
249 [-]: DIV       R14 R14 K62  ; R14 := R14 / 4.000000
250 [-]: GETGLOBAL R15 K33      ; R15 := _T
251 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["MortarTiming"]
252 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
253 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
254 [-]: MOVE      R15 R13      ; R15 := R13
255 [-]: CALL      R14 2 1      ; R14(R15)
256 [-]: JMP       103          ; PC := 103
257 [-]: SELF      R14 R0 K63   ; R15 := R0; R14 := R0[0xa2880940]
258 [-]: CALL      R14 2 1      ; R14(R15)
259 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
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
  9 [-]: LOADK     R5 13        ; R5 := 13.000000
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
 26 [-]: LOADK     R7 16        ; R7 := 16.000000
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x86cd00cb]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf4dc3420]
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xca73dd2a]
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
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
; Defined at line: 113
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
  7 [-]: LOADK     R3 31        ; R3 := 31.000000
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


