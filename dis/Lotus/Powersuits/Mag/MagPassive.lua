; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Player/TennoVacuumHelper"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 8         ; R3 := 8.000000
 11 [-]: CONST     R4 9         ; R4 := 9.000000
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R5 K5        ; GetPassiveInfo := R5
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R5 K6        ; AddUpgrades := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R5 K7        ; RemoveUpgrades := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["RADIUS"] := R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf80fae85]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x47901f07]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xcfabb549
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K7        ; R7 := "GAME_C1_HIP1"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x388577d5]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: CONST     R4 0         ; R4 := 0.500000
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x00046924
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: GETGLOBAL R6 K10       ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["magShrapnel"]
 35 [-]: TEST      R6 1         ; if R6 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R6 K10       ; R6 := _T
 38 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 39 [-]: SETTABLE  R6 K11 R7    ; R6["magShrapnel"] := R7
 40 [-]: GETGLOBAL R6 K10       ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["magShrapnel"]
 42 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 43 [-]: TEST      R6 1         ; if R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K10       ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["magShrapnel"]
 47 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 48 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 49 [-]: GETGLOBAL R6 K10       ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["magShrapnel"]
 51 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 52 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 53 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 54 [-]: LOADKB    R9 0 0       ; R9 := false
 55 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 58 [-]: LOADK     R13 K12      ; R13 := "MAG_MAGNETIZE"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.1)
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: LOADNIL   R14 R14      ; R14 := nil
 66 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 396
 70 [-]: JMP       396          ; PC := 396
 71 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1[0x2047cfe7]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 396
 74 [-]: JMP       396          ; PC := 396
 75 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0xa5e492d4]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 0        ; if not R15 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0xc9f6a7d7]
 85 [-]: GETUPVAL  R17 U1       ; R17 := U1
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: MOVE      R14 R15      ; R14 := R15
 88 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 89 [-]: MOVE      R16 R14      ; R16 := R14
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 1        ; if R15 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x5004be24]
 94 [-]: GETUPVAL  R17 U2       ; R17 := U2
 95 [-]: CALL      R15 3 1      ; R15(R16,R17)
 96 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0xd1586535]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: GETTABLE  R16 R15 K18  ; R16 := R15["y"]
 99 [-]: ADD       R16 R16 K19  ; R16 := R16 + 1.000000
100 [-]: SETTABLE  R15 K18 R16  ; R15["y"] := R16
101 [-]: LEN       R16 R6       ; R16 := # R6
102 [-]: CONST     R17 1        ; R17 := 1.000000
103 [-]: CONST     R18 -1       ; R18 := -1.000000
104 [-]: FORPREP   R16 308      ; R16 -= R18; PC := 308
105 [-]: GETTABLE  R20 R6 R19   ; R20 := R6[R19]
106 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
107 [-]: MOVE      R22 R20      ; R22 := R20
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: TEST      R21 1        ; if R21 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20[0x1fc4da58]
112 [-]: CALL      R21 2 2      ; R21 := R21(R22)
113 [-]: TEST      R21 1        ; if R21 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20[0xcd73323e]
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: EQ        1 R21 R1     ; if R21 == R1 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SETTABLE  R7 R20 K22   ; R7[R20] := nil
120 [-]: SETTABLE  R8 R20 K22   ; R8[R20] := nil
121 [-]: GETGLOBAL R21 K23      ; R21 := 0x33bdd652
122 [-]: GETTABLE  R21 R21 K24  ; R21 := R21[0x9c1f3b5a]
123 [-]: MOVE      R22 R6       ; R22 := R6
124 [-]: MOVE      R23 R19      ; R23 := R19
125 [-]: CALL      R21 3 1      ; R21(R22,R23)
126 [-]: JMP       308          ; PC := 308
127 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20[0x28ca11f6]
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: TEST      R21 1        ; if R21 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0x08db51de]
132 [-]: MOVE      R23 R12      ; R23 := R12
133 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
134 [-]: GETTABLE  R22 R7 R20   ; R22 := R7[R20]
135 [-]: SELF      R23 R20 K27  ; R24 := R20; R23 := R20[0x85cc3a74]
136 [-]: MOVE      R25 R15      ; R25 := R15
137 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
138 [-]: TEST      R22 0        ; if not R22 then PC := 159
139 [-]: JMP       159          ; PC := 159
140 [-]: TEST      R21 0        ; if not R21 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SETTABLE  R7 R20 K22   ; R7[R20] := nil
143 [-]: SETTABLE  R8 R20 K22   ; R8[R20] := nil
144 [-]: LOADKB    R22 0 0      ; R22 := false
145 [-]: JMP       206          ; PC := 206
146 [-]: SELF      R24 R20 K28  ; R25 := R20; R24 := R20[0x733e68d7]
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: EQ        1 R24 R1     ; if R24 == R1 then PC := 206
149 [-]: JMP       206          ; PC := 206
150 [-]: GETTABLE  R24 R8 R20   ; R24 := R8[R20]
151 [-]: TEST      R24 1        ; if R24 then PC := 206
152 [-]: JMP       206          ; PC := 206
153 [-]: MOVE      R24 R13      ; R24 := R13
154 [-]: MOVE      R25 R20      ; R25 := R20
155 [-]: SELF      R26 R20 K28  ; R27 := R20; R26 := R20[0x733e68d7]
156 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
157 [-]: CALL      R24 0 1      ; R24(R25,...)
158 [-]: JMP       206          ; PC := 206
159 [-]: TEST      R21 1        ; if R21 then PC := 206
160 [-]: JMP       206          ; PC := 206
161 [-]: GETUPVAL  R24 U3       ; R24 := U3
162 [-]: LE        1 R23 R24    ; if R23 <= R24 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R24 R20 K29  ; R25 := R20; R24 := R20[0x3b4896d5]
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: LT        0 K30 R24    ; if 0.000000 >= R24 then PC := 206
167 [-]: JMP       206          ; PC := 206
168 [-]: SELF      R24 R20 K31  ; R25 := R20; R24 := R20[0x1a634741]
169 [-]: CONST     R26 0        ; R26 := 0.000000
170 [-]: CALL      R24 3 1      ; R24(R25,R26)
171 [-]: SELF      R24 R20 K32  ; R25 := R20; R24 := R20[0x89a5a28d]
172 [-]: MOVE      R26 R1       ; R26 := R1
173 [-]: CALL      R24 3 1      ; R24(R25,R26)
174 [-]: NEWTABLE  R24 0 2      ; R24 := {}
175 [-]: GETGLOBAL R25 K34      ; R25 := 0xf6c6e505
176 [-]: GETGLOBAL R26 K9       ; R26 := 0x00046924
177 [-]: GETGLOBAL R27 K35      ; R27 := 0xc163f229
178 [-]: CONST     R28 0        ; R28 := 0.000000
179 [-]: CONST     R29 360      ; R29 := 360.000000
180 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
181 [-]: GETGLOBAL R28 K35      ; R28 := 0xc163f229
182 [-]: CONST     R29 -25      ; R29 := -25.000000
183 [-]: CONST     R30 25       ; R30 := 25.000000
184 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
185 [-]: CONST     R29 0        ; R29 := 0.000000
186 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
187 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
188 [-]: GETGLOBAL R26 K35      ; R26 := 0xc163f229
189 [-]: LOADK     R27 K36      ; R27 := 1.200000
190 [-]: CONST     R28 1        ; R28 := 1.500000
191 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
192 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
193 [-]: SETTABLE  R24 K33 R25  ; R24["offset"] := R25
194 [-]: GETGLOBAL R25 K34      ; R25 := 0xf6c6e505
195 [-]: GETGLOBAL R26 K9       ; R26 := 0x00046924
196 [-]: SELF      R27 R20 K38  ; R28 := R20; R27 := R20[0xcb3851b8]
197 [-]: CALL      R27 2 2      ; R27 := R27(R28)
198 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["heading"]
199 [-]: CONST     R28 0        ; R28 := 0.000000
200 [-]: CONST     R29 0        ; R29 := 0.000000
201 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
202 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
203 [-]: SETTABLE  R24 K37 R25  ; R24["dir"] := R25
204 [-]: SETTABLE  R7 R20 R24   ; R7[R20] := R24
205 [-]: LOADKB    R22 1 0      ; R22 := true
206 [-]: TEST      R22 0        ; if not R22 then PC := 308
207 [-]: JMP       308          ; PC := 308
208 [-]: GETTABLE  R24 R7 R20   ; R24 := R7[R20]
209 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["offset"]
210 [-]: GETTABLE  R25 R8 R20   ; R25 := R8[R20]
211 [-]: SELF      R26 R20 K17  ; R27 := R20; R26 := R20[0xd1586535]
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: TEST      R25 0        ; if not R25 then PC := 278
214 [-]: JMP       278          ; PC := 278
215 [-]: GETGLOBAL R27 K40      ; R27 := 0x5bced4c4
216 [-]: GETTABLE  R27 R27 K41  ; R27 := R27[0xe4a5b3ca]
217 [-]: MOVE      R28 R25      ; R28 := R25
218 [-]: CALL      R27 2 2      ; R27 := R27(R28)
219 [-]: DIV       R28 R27 R25  ; R28 := R27 / R25
220 [-]: GETUPVAL  R29 U4       ; R29 := U4
221 [-]: GETTABLE  R29 R29 K42  ; R29 := R29[0xc8b72351]
222 [-]: SUB       R30 R4 R27   ; R30 := R4 - R27
223 [-]: CONST     R31 0        ; R31 := 0.000000
224 [-]: CONST     R32 360      ; R32 := 360.000000
225 [-]: MOVE      R33 R4       ; R33 := R4
226 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
227 [-]: MUL       R29 R28 R29  ; R29 := R28 * R29
228 [-]: SETTABLE  R5 K39 R29   ; R5["heading"] := R29
229 [-]: GETGLOBAL R29 K43      ; R29 := 0x492c7f2a
230 [-]: MOVE      R30 R24      ; R30 := R24
231 [-]: MOVE      R31 R5       ; R31 := R5
232 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
233 [-]: SUB       R29 R29 R24  ; R29 := R29 - R24
234 [-]: GETGLOBAL R30 K40      ; R30 := 0x5bced4c4
235 [-]: GETTABLE  R30 R30 K44  ; R30 := R30[0xac1b386a]
236 [-]: GETGLOBAL R31 K45      ; R31 := 0x67652851
237 [-]: CALL      R31 1 2      ; R31 := R31()
238 [-]: SUB       R31 R27 R31  ; R31 := R27 - R31
239 [-]: MOVE      R32 R4       ; R32 := R4
240 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
241 [-]: MOVE      R27 R30      ; R27 := R30
242 [-]: MUL       R25 R27 R28  ; R25 := R27 * R28
243 [-]: GETUPVAL  R30 U4       ; R30 := U4
244 [-]: GETTABLE  R30 R30 K42  ; R30 := R30[0xc8b72351]
245 [-]: SUB       R31 R4 R27   ; R31 := R4 - R27
246 [-]: CONST     R32 0        ; R32 := 0.000000
247 [-]: CONST     R33 360      ; R33 := 360.000000
248 [-]: MOVE      R34 R4       ; R34 := R4
249 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
250 [-]: MUL       R30 R28 R30  ; R30 := R28 * R30
251 [-]: SETTABLE  R5 K39 R30   ; R5["heading"] := R30
252 [-]: GETGLOBAL R30 K43      ; R30 := 0x492c7f2a
253 [-]: MOVE      R31 R24      ; R31 := R24
254 [-]: MOVE      R32 R5       ; R32 := R5
255 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
256 [-]: SUB       R30 R30 R24  ; R30 := R30 - R24
257 [-]: ADD       R24 R24 R30  ; R24 := R24 + R30
258 [-]: ADD       R31 R26 R30  ; R31 := R26 + R30
259 [-]: SUB       R26 R31 R29  ; R26 := R31 - R29
260 [-]: LE        0 R27 K30    ; if R27 > 0.000000 then PC := 277
261 [-]: JMP       277          ; PC := 277
262 [-]: SETTABLE  R8 R20 K22   ; R8[R20] := nil
263 [-]: SELF      R31 R20 K32  ; R32 := R20; R31 := R20[0x89a5a28d]
264 [-]: MOVE      R33 R1       ; R33 := R1
265 [-]: CALL      R31 3 1      ; R31(R32,R33)
266 [-]: SELF      R31 R20 K15  ; R32 := R20; R31 := R20[0xc9f6a7d7]
267 [-]: GETGLOBAL R33 K46      ; R33 := 0xd90f57a0
268 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
269 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
270 [-]: MOVE      R33 R31      ; R33 := R31
271 [-]: CALL      R32 2 2      ; R32 := R32(R33)
272 [-]: TEST      R32 1        ; if R32 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: SELF      R32 R31 K47  ; R33 := R31; R32 := R31[0xa2880940]
275 [-]: CALL      R32 2 1      ; R32(R33)
276 [-]: JMP       278          ; PC := 278
277 [-]: SETTABLE  R8 R20 R25   ; R8[R20] := R25
278 [-]: ADD       R32 R15 R24  ; R32 := R15 + R24
279 [-]: SUB       R32 R32 R26  ; R32 := R32 - R26
280 [-]: GETGLOBAL R33 K45      ; R33 := 0x67652851
281 [-]: CALL      R33 1 2      ; R33 := R33()
282 [-]: MUL       R33 R33 K48  ; R33 := R33 * 5.000000
283 [-]: MUL       R33 R32 R33  ; R33 := R32 * R33
284 [-]: ADD       R33 R26 R33  ; R33 := R26 + R33
285 [-]: GETTABLE  R34 R7 R20   ; R34 := R7[R20]
286 [-]: GETTABLE  R34 R34 K37  ; R34 := R34["dir"]
287 [-]: GETGLOBAL R35 K49      ; R35 := 0xc2892f65
288 [-]: MOVE      R36 R32      ; R36 := R32
289 [-]: CALL      R35 2 1      ; R35(R36)
290 [-]: GETGLOBAL R35 K50      ; R35 := 0xb968557f
291 [-]: MOVE      R36 R34      ; R36 := R34
292 [-]: MOVE      R37 R32      ; R37 := R32
293 [-]: GETGLOBAL R38 K45      ; R38 := 0x67652851
294 [-]: CALL      R38 1 2      ; R38 := R38()
295 [-]: MUL       R38 K51 R38  ; R38 := 270.000000 * R38
296 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
297 [-]: GETTABLE  R36 R7 R20   ; R36 := R7[R20]
298 [-]: SETTABLE  R36 K37 R35  ; R36["dir"] := R35
299 [-]: GETGLOBAL R36 K52      ; R36 := 0x20b7f774
300 [-]: GETGLOBAL R37 K53      ; R37 := ZERO_VECTOR
301 [-]: MOVE      R38 R35      ; R38 := R35
302 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
303 [-]: SETTABLE  R36 K54 K55  ; R36["pitch"] := -90.000000
304 [-]: SELF      R37 R20 K56  ; R38 := R20; R37 := R20[0x589ef1c1]
305 [-]: MOVE      R39 R33      ; R39 := R33
306 [-]: MOVE      R40 R36      ; R40 := R36
307 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
308 [-]: FORLOOP   R16 105      ; R16 += R18; if R16 <= R17 then begin PC := 105; R19 := R16 end
309 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
310 [-]: MOVE      R38 R2       ; R38 := R2
311 [-]: CALL      R37 2 2      ; R37 := R37(R38)
312 [-]: TEST      R37 1        ; if R37 then PC := 392
313 [-]: JMP       392          ; PC := 392
314 [-]: GETGLOBAL R37 K57      ; R37 := 0x4ec73e73
315 [-]: MOVE      R38 R7       ; R38 := R7
316 [-]: CALL      R37 2 2      ; R37 := R37(R38)
317 [-]: EQ        0 R37 K22    ; if R37 ~= nil then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: LOADKB    R37 0 1      ; R37 := false; PC := 320
320 [-]: LOADKB    R37 1 0      ; R37 := true
321 [-]: EQ        1 R9 R37     ; if R9 == R37 then PC := 331
322 [-]: JMP       331          ; PC := 331
323 [-]: NOT       R9 R9        ; R9 :=  R9
324 [-]: TEST      R9 0         ; if not R9 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: SELF      R37 R2 K58   ; R38 := R2; R37 := R2[0x383d2e7d]
327 [-]: CALL      R37 2 1      ; R37(R38)
328 [-]: JMP       331          ; PC := 331
329 [-]: SELF      R37 R2 K59   ; R38 := R2; R37 := R2[0xf4e253b6]
330 [-]: CALL      R37 2 1      ; R37(R38)
331 [-]: TEST      R9 0         ; if not R9 then PC := 392
332 [-]: JMP       392          ; PC := 392
333 [-]: SELF      R37 R2 K60   ; R38 := R2; R37 := R2[0xcece5a69]
334 [-]: CALL      R37 2 2      ; R37 := R37(R38)
335 [-]: GETGLOBAL R38 K61      ; R38 := 0x55156ff7
336 [-]: CALL      R38 1 2      ; R38 := R38()
337 [-]: GETGLOBAL R39 K62      ; R39 := 0xc8802016
338 [-]: MOVE      R40 R37      ; R40 := R37
339 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
340 [-]: JMP       390          ; PC := 390
341 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
342 [-]: MOVE      R45 R43      ; R45 := R43
343 [-]: CALL      R44 2 2      ; R44 := R44(R45)
344 [-]: TEST      R44 1        ; if R44 then PC := 390
345 [-]: JMP       390          ; PC := 390
346 [-]: SELF      R44 R43 K63  ; R45 := R43; R44 := R43[0xee0bc178]
347 [-]: MOVE      R46 R1       ; R46 := R1
348 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
349 [-]: TEST      R44 1        ; if R44 then PC := 390
350 [-]: JMP       390          ; PC := 390
351 [-]: SELF      R44 R43 K8   ; R45 := R43; R44 := R43[0x388577d5]
352 [-]: CALL      R44 2 2      ; R44 := R44(R45)
353 [-]: GETTABLE  R44 R10 R44  ; R44 := R10[R44]
354 [-]: TEST      R44 1        ; if R44 then PC := 357
355 [-]: JMP       357          ; PC := 357
356 [-]: CONST     R44 0        ; R44 := 0.000000
357 [-]: ADD       R44 R44 R4   ; R44 := R44 + R4
358 [-]: LE        0 R44 R38    ; if R44 > R38 then PC := 390
359 [-]: JMP       390          ; PC := 390
360 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
361 [-]: MOVE      R45 R11      ; R45 := R11
362 [-]: CALL      R44 2 2      ; R44 := R44(R45)
363 [-]: TEST      R44 1        ; if R44 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: GETTABLE  R44 R7 R11   ; R44 := R7[R11]
366 [-]: TEST      R44 1        ; if R44 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: LOADNIL   R11 R11      ; R11 := nil
369 [-]: GETGLOBAL R44 K57      ; R44 := 0x4ec73e73
370 [-]: MOVE      R45 R7       ; R45 := R7
371 [-]: MOVE      R46 R11      ; R46 := R11
372 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
373 [-]: MOVE      R11 R44      ; R11 := R44
374 [-]: TEST      R11 0        ; if not R11 then PC := 381
375 [-]: JMP       381          ; PC := 381
376 [-]: GETTABLE  R44 R8 R11   ; R44 := R8[R11]
377 [-]: TEST      R44 1        ; if R44 then PC := 369
378 [-]: JMP       369          ; PC := 369
379 [-]: JMP       381          ; PC := 381
380 [-]: JMP       369          ; PC := 369
381 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
382 [-]: MOVE      R45 R11      ; R45 := R11
383 [-]: CALL      R44 2 2      ; R44 := R44(R45)
384 [-]: TEST      R44 1        ; if R44 then PC := 390
385 [-]: JMP       390          ; PC := 390
386 [-]: MOVE      R44 R13      ; R44 := R13
387 [-]: MOVE      R45 R11      ; R45 := R11
388 [-]: MOVE      R46 R43      ; R46 := R43
389 [-]: CALL      R44 3 1      ; R44(R45,R46)
390 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 341; R41 := R42 end
391 [-]: JMP       341          ; PC := 341
392 [-]: GETGLOBAL R44 K64      ; R44 := 0xcbd666e1
393 [-]: CONST     R45 0        ; R45 := 0.000000
394 [-]: CALL      R44 2 1      ; R44(R45)
395 [-]: JMP       66           ; PC := 66
396 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LT        0 R2 K1      ; if R2 >= 0.500000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: UNM       R3 R3        ; R3 :=  R3
 14 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xd90f57a0
 17 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 19 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x388577d5]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x55156ff7
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5004be24]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xb009bbc6
 26 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xcde10c4a]
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xde89cf48]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xad10e5bc]
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0xcfabb549
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


