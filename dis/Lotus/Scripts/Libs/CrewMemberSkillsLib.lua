; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 11 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R2 0 8       ; R2 := {}
 13 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 14 [-]: SETTABLE  R3 K7 K8     ; R3["mLoc"] := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
 15 [-]: SETTABLE  R2 K6 R3     ; R2[64.000000] := R3
 16 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 17 [-]: SETTABLE  R3 K7 K10    ; R3["mLoc"] := "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
 18 [-]: SETTABLE  R2 K9 R3     ; R2[0x7b998233] := R3
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: SETTABLE  R3 K7 K12    ; R3["mLoc"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 21 [-]: SETTABLE  R3 K13 K14   ; R3["mFormatting"] := 1.000000
 22 [-]: SETTABLE  R2 K11 R3    ; R2[0x33bdd652] := R3
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: SETTABLE  R3 K7 K16    ; R3["mLoc"] := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
 25 [-]: SETTABLE  R3 K13 K14   ; R3["mFormatting"] := 1.000000
 26 [-]: SETTABLE  R2 K15 R3    ; R2[351.000000] := R3
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: SETTABLE  R3 K7 K18    ; R3["mLoc"] := "/Lotus/Language/Labels/AVATAR_HEAL_RATE"
 29 [-]: SETTABLE  R3 K13 K14   ; R3["mFormatting"] := 1.000000
 30 [-]: SETTABLE  R2 K17 R3    ; R2[61.000000] := R3
 31 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 32 [-]: SETTABLE  R3 K7 K20    ; R3["mLoc"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 33 [-]: SETTABLE  R3 K13 K14   ; R3["mFormatting"] := 1.000000
 34 [-]: SETTABLE  R2 K19 R3    ; R2[79.000000] := R3
 35 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 36 [-]: SETTABLE  R3 K7 K22    ; R3["mLoc"] := "/Lotus/Language/Labels/WEAPON_HEAT_GENERATION"
 37 [-]: SETTABLE  R3 K13 K14   ; R3["mFormatting"] := 1.000000
 38 [-]: SETTABLE  R2 K21 R3    ; R2[189.000000] := R3
 39 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 40 [-]: SETTABLE  R3 K7 K24    ; R3["mLoc"] := "/Lotus/Language/Labels/WEAPON_SPREAD"
 41 [-]: SETTABLE  R3 K13 K14   ; R3["mFormatting"] := 1.000000
 42 [-]: SETTABLE  R2 K23 R3    ; R2[337.000000] := R3
 43 [-]: LOADK     R3 5         ; R3 := 5.000000
 44 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 45 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 46 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 47 [-]: SETTABLE  R6 K26 K19   ; R6["upgradeType"] := 79.000000
 48 [-]: SETTABLE  R6 K27 K25   ; R6["value"] := 0.000000
 49 [-]: SETTABLE  R6 K28 K30   ; R6["operationType"] := 2.000000
 50 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 51 [-]: SETTABLE  R4 K25 R5    ; R4[0.000000] := R5
 52 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 53 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 54 [-]: SETTABLE  R6 K26 K19   ; R6["upgradeType"] := 79.000000
 55 [-]: SETTABLE  R6 K27 K31   ; R6["value"] := 0.050000
 56 [-]: SETTABLE  R6 K28 K30   ; R6["operationType"] := 2.000000
 57 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 58 [-]: SETTABLE  R4 K14 R5    ; R4[1.000000] := R5
 59 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 60 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 61 [-]: SETTABLE  R6 K26 K19   ; R6["upgradeType"] := 79.000000
 62 [-]: SETTABLE  R6 K27 K31   ; R6["value"] := 0.050000
 63 [-]: SETTABLE  R6 K28 K30   ; R6["operationType"] := 2.000000
 64 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 65 [-]: SETTABLE  R4 K30 R5    ; R4[2.000000] := R5
 66 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 67 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 68 [-]: SETTABLE  R6 K26 K19   ; R6["upgradeType"] := 79.000000
 69 [-]: SETTABLE  R6 K27 K31   ; R6["value"] := 0.050000
 70 [-]: SETTABLE  R6 K28 K30   ; R6["operationType"] := 2.000000
 71 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 72 [-]: SETTABLE  R4 K32 R5    ; R4[3.000000] := R5
 73 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 74 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 75 [-]: SETTABLE  R6 K26 K19   ; R6["upgradeType"] := 79.000000
 76 [-]: SETTABLE  R6 K27 K31   ; R6["value"] := 0.050000
 77 [-]: SETTABLE  R6 K28 K30   ; R6["operationType"] := 2.000000
 78 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 79 [-]: SETTABLE  R4 K33 R5    ; R4[4.000000] := R5
 80 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 81 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 82 [-]: SETTABLE  R6 K26 K19   ; R6["upgradeType"] := 79.000000
 83 [-]: SETTABLE  R6 K27 K31   ; R6["value"] := 0.050000
 84 [-]: SETTABLE  R6 K28 K30   ; R6["operationType"] := 2.000000
 85 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 86 [-]: SETTABLE  R4 K34 R5    ; R4[5.000000] := R5
 87 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 88 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 89 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 90 [-]: SETTABLE  R7 K26 K21   ; R7["upgradeType"] := 189.000000
 91 [-]: SETTABLE  R7 K27 K25   ; R7["value"] := 0.000000
 92 [-]: SETTABLE  R7 K28 K30   ; R7["operationType"] := 2.000000
 93 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 94 [-]: SETTABLE  R8 K26 K23   ; R8["upgradeType"] := 337.000000
 95 [-]: SETTABLE  R8 K27 K25   ; R8["value"] := 0.000000
 96 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
 97 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 98 [-]: SETTABLE  R5 K25 R6    ; R5[0.000000] := R6
 99 [-]: NEWTABLE  R6 2 0       ; R6 := {}
100 [-]: NEWTABLE  R7 0 3       ; R7 := {}
101 [-]: SETTABLE  R7 K26 K21   ; R7["upgradeType"] := 189.000000
102 [-]: SETTABLE  R7 K27 K35   ; R7["value"] := -0.100000
103 [-]: SETTABLE  R7 K28 K30   ; R7["operationType"] := 2.000000
104 [-]: NEWTABLE  R8 0 3       ; R8 := {}
105 [-]: SETTABLE  R8 K26 K23   ; R8["upgradeType"] := 337.000000
106 [-]: SETTABLE  R8 K27 K36   ; R8["value"] := 0.150000
107 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
108 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
109 [-]: SETTABLE  R5 K14 R6    ; R5[1.000000] := R6
110 [-]: NEWTABLE  R6 2 0       ; R6 := {}
111 [-]: NEWTABLE  R7 0 3       ; R7 := {}
112 [-]: SETTABLE  R7 K26 K21   ; R7["upgradeType"] := 189.000000
113 [-]: SETTABLE  R7 K27 K35   ; R7["value"] := -0.100000
114 [-]: SETTABLE  R7 K28 K30   ; R7["operationType"] := 2.000000
115 [-]: NEWTABLE  R8 0 3       ; R8 := {}
116 [-]: SETTABLE  R8 K26 K23   ; R8["upgradeType"] := 337.000000
117 [-]: SETTABLE  R8 K27 K36   ; R8["value"] := 0.150000
118 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
119 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
120 [-]: SETTABLE  R5 K30 R6    ; R5[2.000000] := R6
121 [-]: NEWTABLE  R6 2 0       ; R6 := {}
122 [-]: NEWTABLE  R7 0 3       ; R7 := {}
123 [-]: SETTABLE  R7 K26 K21   ; R7["upgradeType"] := 189.000000
124 [-]: SETTABLE  R7 K27 K35   ; R7["value"] := -0.100000
125 [-]: SETTABLE  R7 K28 K30   ; R7["operationType"] := 2.000000
126 [-]: NEWTABLE  R8 0 3       ; R8 := {}
127 [-]: SETTABLE  R8 K26 K23   ; R8["upgradeType"] := 337.000000
128 [-]: SETTABLE  R8 K27 K36   ; R8["value"] := 0.150000
129 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
130 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
131 [-]: SETTABLE  R5 K32 R6    ; R5[3.000000] := R6
132 [-]: NEWTABLE  R6 2 0       ; R6 := {}
133 [-]: NEWTABLE  R7 0 3       ; R7 := {}
134 [-]: SETTABLE  R7 K26 K21   ; R7["upgradeType"] := 189.000000
135 [-]: SETTABLE  R7 K27 K35   ; R7["value"] := -0.100000
136 [-]: SETTABLE  R7 K28 K30   ; R7["operationType"] := 2.000000
137 [-]: NEWTABLE  R8 0 3       ; R8 := {}
138 [-]: SETTABLE  R8 K26 K23   ; R8["upgradeType"] := 337.000000
139 [-]: SETTABLE  R8 K27 K36   ; R8["value"] := 0.150000
140 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
141 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
142 [-]: SETTABLE  R5 K33 R6    ; R5[4.000000] := R6
143 [-]: NEWTABLE  R6 2 0       ; R6 := {}
144 [-]: NEWTABLE  R7 0 3       ; R7 := {}
145 [-]: SETTABLE  R7 K26 K21   ; R7["upgradeType"] := 189.000000
146 [-]: SETTABLE  R7 K27 K35   ; R7["value"] := -0.100000
147 [-]: SETTABLE  R7 K28 K30   ; R7["operationType"] := 2.000000
148 [-]: NEWTABLE  R8 0 3       ; R8 := {}
149 [-]: SETTABLE  R8 K26 K23   ; R8["upgradeType"] := 337.000000
150 [-]: SETTABLE  R8 K27 K36   ; R8["value"] := 0.150000
151 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
152 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
153 [-]: SETTABLE  R5 K34 R6    ; R5[5.000000] := R6
154 [-]: NEWTABLE  R6 0 6       ; R6 := {}
155 [-]: NEWTABLE  R7 1 0       ; R7 := {}
156 [-]: NEWTABLE  R8 0 3       ; R8 := {}
157 [-]: SETTABLE  R8 K26 K11   ; R8["upgradeType"] := 216.000000
158 [-]: SETTABLE  R8 K27 K25   ; R8["value"] := 0.000000
159 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
160 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
161 [-]: SETTABLE  R6 K25 R7    ; R6[0.000000] := R7
162 [-]: NEWTABLE  R7 1 0       ; R7 := {}
163 [-]: NEWTABLE  R8 0 3       ; R8 := {}
164 [-]: SETTABLE  R8 K26 K11   ; R8["upgradeType"] := 216.000000
165 [-]: SETTABLE  R8 K27 K37   ; R8["value"] := 0.400000
166 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
167 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
168 [-]: SETTABLE  R6 K14 R7    ; R6[1.000000] := R7
169 [-]: NEWTABLE  R7 1 0       ; R7 := {}
170 [-]: NEWTABLE  R8 0 3       ; R8 := {}
171 [-]: SETTABLE  R8 K26 K11   ; R8["upgradeType"] := 216.000000
172 [-]: SETTABLE  R8 K27 K37   ; R8["value"] := 0.400000
173 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
174 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
175 [-]: SETTABLE  R6 K30 R7    ; R6[2.000000] := R7
176 [-]: NEWTABLE  R7 1 0       ; R7 := {}
177 [-]: NEWTABLE  R8 0 3       ; R8 := {}
178 [-]: SETTABLE  R8 K26 K11   ; R8["upgradeType"] := 216.000000
179 [-]: SETTABLE  R8 K27 K37   ; R8["value"] := 0.400000
180 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
181 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
182 [-]: SETTABLE  R6 K32 R7    ; R6[3.000000] := R7
183 [-]: NEWTABLE  R7 1 0       ; R7 := {}
184 [-]: NEWTABLE  R8 0 3       ; R8 := {}
185 [-]: SETTABLE  R8 K26 K11   ; R8["upgradeType"] := 216.000000
186 [-]: SETTABLE  R8 K27 K37   ; R8["value"] := 0.400000
187 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
188 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
189 [-]: SETTABLE  R6 K33 R7    ; R6[4.000000] := R7
190 [-]: NEWTABLE  R7 1 0       ; R7 := {}
191 [-]: NEWTABLE  R8 0 3       ; R8 := {}
192 [-]: SETTABLE  R8 K26 K11   ; R8["upgradeType"] := 216.000000
193 [-]: SETTABLE  R8 K27 K37   ; R8["value"] := 0.400000
194 [-]: SETTABLE  R8 K28 K30   ; R8["operationType"] := 2.000000
195 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
196 [-]: SETTABLE  R6 K34 R7    ; R6[5.000000] := R7
197 [-]: NEWTABLE  R7 0 6       ; R7 := {}
198 [-]: NEWTABLE  R8 2 0       ; R8 := {}
199 [-]: NEWTABLE  R9 0 3       ; R9 := {}
200 [-]: SETTABLE  R9 K26 K6    ; R9["upgradeType"] := 64.000000
201 [-]: SETTABLE  R9 K27 K25   ; R9["value"] := 0.000000
202 [-]: SETTABLE  R9 K28 K25   ; R9["operationType"] := 0.000000
203 [-]: NEWTABLE  R10 0 3      ; R10 := {}
204 [-]: SETTABLE  R10 K26 K9   ; R10["upgradeType"] := 117.000000
205 [-]: SETTABLE  R10 K27 K25  ; R10["value"] := 0.000000
206 [-]: SETTABLE  R10 K28 K25  ; R10["operationType"] := 0.000000
207 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
208 [-]: SETTABLE  R7 K25 R8    ; R7[0.000000] := R8
209 [-]: NEWTABLE  R8 2 0       ; R8 := {}
210 [-]: NEWTABLE  R9 0 3       ; R9 := {}
211 [-]: SETTABLE  R9 K26 K6    ; R9["upgradeType"] := 64.000000
212 [-]: SETTABLE  R9 K27 K38   ; R9["value"] := 300.000000
213 [-]: SETTABLE  R9 K28 K25   ; R9["operationType"] := 0.000000
214 [-]: NEWTABLE  R10 0 3      ; R10 := {}
215 [-]: SETTABLE  R10 K26 K9   ; R10["upgradeType"] := 117.000000
216 [-]: SETTABLE  R10 K27 K39  ; R10["value"] := 100.000000
217 [-]: SETTABLE  R10 K28 K25  ; R10["operationType"] := 0.000000
218 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
219 [-]: SETTABLE  R7 K14 R8    ; R7[1.000000] := R8
220 [-]: NEWTABLE  R8 2 0       ; R8 := {}
221 [-]: NEWTABLE  R9 0 3       ; R9 := {}
222 [-]: SETTABLE  R9 K26 K6    ; R9["upgradeType"] := 64.000000
223 [-]: SETTABLE  R9 K27 K38   ; R9["value"] := 300.000000
224 [-]: SETTABLE  R9 K28 K25   ; R9["operationType"] := 0.000000
225 [-]: NEWTABLE  R10 0 3      ; R10 := {}
226 [-]: SETTABLE  R10 K26 K9   ; R10["upgradeType"] := 117.000000
227 [-]: SETTABLE  R10 K27 K39  ; R10["value"] := 100.000000
228 [-]: SETTABLE  R10 K28 K25  ; R10["operationType"] := 0.000000
229 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
230 [-]: SETTABLE  R7 K30 R8    ; R7[2.000000] := R8
231 [-]: NEWTABLE  R8 2 0       ; R8 := {}
232 [-]: NEWTABLE  R9 0 3       ; R9 := {}
233 [-]: SETTABLE  R9 K26 K6    ; R9["upgradeType"] := 64.000000
234 [-]: SETTABLE  R9 K27 K38   ; R9["value"] := 300.000000
235 [-]: SETTABLE  R9 K28 K25   ; R9["operationType"] := 0.000000
236 [-]: NEWTABLE  R10 0 3      ; R10 := {}
237 [-]: SETTABLE  R10 K26 K9   ; R10["upgradeType"] := 117.000000
238 [-]: SETTABLE  R10 K27 K39  ; R10["value"] := 100.000000
239 [-]: SETTABLE  R10 K28 K25  ; R10["operationType"] := 0.000000
240 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
241 [-]: SETTABLE  R7 K32 R8    ; R7[3.000000] := R8
242 [-]: NEWTABLE  R8 2 0       ; R8 := {}
243 [-]: NEWTABLE  R9 0 3       ; R9 := {}
244 [-]: SETTABLE  R9 K26 K6    ; R9["upgradeType"] := 64.000000
245 [-]: SETTABLE  R9 K27 K38   ; R9["value"] := 300.000000
246 [-]: SETTABLE  R9 K28 K25   ; R9["operationType"] := 0.000000
247 [-]: NEWTABLE  R10 0 3      ; R10 := {}
248 [-]: SETTABLE  R10 K26 K9   ; R10["upgradeType"] := 117.000000
249 [-]: SETTABLE  R10 K27 K39  ; R10["value"] := 100.000000
250 [-]: SETTABLE  R10 K28 K25  ; R10["operationType"] := 0.000000
251 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
252 [-]: SETTABLE  R7 K33 R8    ; R7[4.000000] := R8
253 [-]: NEWTABLE  R8 2 0       ; R8 := {}
254 [-]: NEWTABLE  R9 0 3       ; R9 := {}
255 [-]: SETTABLE  R9 K26 K6    ; R9["upgradeType"] := 64.000000
256 [-]: SETTABLE  R9 K27 K38   ; R9["value"] := 300.000000
257 [-]: SETTABLE  R9 K28 K25   ; R9["operationType"] := 0.000000
258 [-]: NEWTABLE  R10 0 3      ; R10 := {}
259 [-]: SETTABLE  R10 K26 K9   ; R10["upgradeType"] := 117.000000
260 [-]: SETTABLE  R10 K27 K39  ; R10["value"] := 100.000000
261 [-]: SETTABLE  R10 K28 K25  ; R10["operationType"] := 0.000000
262 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
263 [-]: SETTABLE  R7 K34 R8    ; R7[5.000000] := R8
264 [-]: NEWTABLE  R8 0 6       ; R8 := {}
265 [-]: NEWTABLE  R9 2 0       ; R9 := {}
266 [-]: NEWTABLE  R10 0 3      ; R10 := {}
267 [-]: SETTABLE  R10 K26 K15  ; R10["upgradeType"] := 351.000000
268 [-]: SETTABLE  R10 K27 K25  ; R10["value"] := 0.000000
269 [-]: SETTABLE  R10 K28 K30  ; R10["operationType"] := 2.000000
270 [-]: NEWTABLE  R11 0 3      ; R11 := {}
271 [-]: SETTABLE  R11 K26 K17  ; R11["upgradeType"] := 61.000000
272 [-]: SETTABLE  R11 K27 K25  ; R11["value"] := 0.000000
273 [-]: SETTABLE  R11 K28 K25  ; R11["operationType"] := 0.000000
274 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
275 [-]: SETTABLE  R8 K25 R9    ; R8[0.000000] := R9
276 [-]: NEWTABLE  R9 2 0       ; R9 := {}
277 [-]: NEWTABLE  R10 0 3      ; R10 := {}
278 [-]: SETTABLE  R10 K26 K15  ; R10["upgradeType"] := 351.000000
279 [-]: SETTABLE  R10 K27 K40  ; R10["value"] := 0.100000
280 [-]: SETTABLE  R10 K28 K30  ; R10["operationType"] := 2.000000
281 [-]: NEWTABLE  R11 0 3      ; R11 := {}
282 [-]: SETTABLE  R11 K26 K17  ; R11["upgradeType"] := 61.000000
283 [-]: SETTABLE  R11 K27 K41  ; R11["value"] := 0.020000
284 [-]: SETTABLE  R11 K28 K25  ; R11["operationType"] := 0.000000
285 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
286 [-]: SETTABLE  R8 K14 R9    ; R8[1.000000] := R9
287 [-]: NEWTABLE  R9 2 0       ; R9 := {}
288 [-]: NEWTABLE  R10 0 3      ; R10 := {}
289 [-]: SETTABLE  R10 K26 K15  ; R10["upgradeType"] := 351.000000
290 [-]: SETTABLE  R10 K27 K40  ; R10["value"] := 0.100000
291 [-]: SETTABLE  R10 K28 K30  ; R10["operationType"] := 2.000000
292 [-]: NEWTABLE  R11 0 3      ; R11 := {}
293 [-]: SETTABLE  R11 K26 K17  ; R11["upgradeType"] := 61.000000
294 [-]: SETTABLE  R11 K27 K41  ; R11["value"] := 0.020000
295 [-]: SETTABLE  R11 K28 K25  ; R11["operationType"] := 0.000000
296 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
297 [-]: SETTABLE  R8 K30 R9    ; R8[2.000000] := R9
298 [-]: NEWTABLE  R9 2 0       ; R9 := {}
299 [-]: NEWTABLE  R10 0 3      ; R10 := {}
300 [-]: SETTABLE  R10 K26 K15  ; R10["upgradeType"] := 351.000000
301 [-]: SETTABLE  R10 K27 K40  ; R10["value"] := 0.100000
302 [-]: SETTABLE  R10 K28 K30  ; R10["operationType"] := 2.000000
303 [-]: NEWTABLE  R11 0 3      ; R11 := {}
304 [-]: SETTABLE  R11 K26 K17  ; R11["upgradeType"] := 61.000000
305 [-]: SETTABLE  R11 K27 K41  ; R11["value"] := 0.020000
306 [-]: SETTABLE  R11 K28 K25  ; R11["operationType"] := 0.000000
307 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
308 [-]: SETTABLE  R8 K32 R9    ; R8[3.000000] := R9
309 [-]: NEWTABLE  R9 2 0       ; R9 := {}
310 [-]: NEWTABLE  R10 0 3      ; R10 := {}
311 [-]: SETTABLE  R10 K26 K15  ; R10["upgradeType"] := 351.000000
312 [-]: SETTABLE  R10 K27 K40  ; R10["value"] := 0.100000
313 [-]: SETTABLE  R10 K28 K30  ; R10["operationType"] := 2.000000
314 [-]: NEWTABLE  R11 0 3      ; R11 := {}
315 [-]: SETTABLE  R11 K26 K17  ; R11["upgradeType"] := 61.000000
316 [-]: SETTABLE  R11 K27 K41  ; R11["value"] := 0.020000
317 [-]: SETTABLE  R11 K28 K25  ; R11["operationType"] := 0.000000
318 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
319 [-]: SETTABLE  R8 K33 R9    ; R8[4.000000] := R9
320 [-]: NEWTABLE  R9 2 0       ; R9 := {}
321 [-]: NEWTABLE  R10 0 3      ; R10 := {}
322 [-]: SETTABLE  R10 K26 K15  ; R10["upgradeType"] := 351.000000
323 [-]: SETTABLE  R10 K27 K40  ; R10["value"] := 0.100000
324 [-]: SETTABLE  R10 K28 K30  ; R10["operationType"] := 2.000000
325 [-]: NEWTABLE  R11 0 3      ; R11 := {}
326 [-]: SETTABLE  R11 K26 K17  ; R11["upgradeType"] := 61.000000
327 [-]: SETTABLE  R11 K27 K41  ; R11["value"] := 0.020000
328 [-]: SETTABLE  R11 K28 K25  ; R11["operationType"] := 0.000000
329 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
330 [-]: SETTABLE  R8 K34 R9    ; R8[5.000000] := R9
331 [-]: NEWTABLE  R9 0 5       ; R9 := {}
332 [-]: SETTABLE  R9 K25 R4    ; R9[0.000000] := R4
333 [-]: SETTABLE  R9 K14 R5    ; R9[1.000000] := R5
334 [-]: SETTABLE  R9 K30 R8    ; R9[2.000000] := R8
335 [-]: SETTABLE  R9 K32 R6    ; R9[3.000000] := R6
336 [-]: SETTABLE  R9 K33 R7    ; R9[4.000000] := R7
337 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
338 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
339 [-]: MOVE      R0 R3        ; R0 := R3
340 [-]: MOVE      R0 R9        ; R0 := R9
341 [-]: MOVE      R0 R10       ; R0 := R10
342 [-]: SETGLOBAL R11 K43      ; GetUpgrades := R11
343 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
344 [-]: MOVE      R0 R0        ; R0 := R0
345 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
346 [-]: MOVE      R0 R9        ; R0 := R9
347 [-]: MOVE      R0 R2        ; R0 := R2
348 [-]: MOVE      R0 R1        ; R0 := R1
349 [-]: MOVE      R0 R11       ; R0 := R11
350 [-]: SETGLOBAL R12 K44      ; GetSkillValues := R12
351 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Railjack/CrewSkillPercent"
  3 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  4 [-]: MUL       R4 R0 K3     ; R4 := R0 * 100.000000
  5 [-]: SETTABLE  R3 K2 R4     ; R3["VALUE"] := R4
  6 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["upgradeType"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xaf6ac8d4
 14 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x449a507e]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x14894de6]
 17 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["upgradeType"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["operationType"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc670d7f3]
 25 [-]: LOADK     R4 3         ; R4 := 3.000000
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc670d7f3]
 29 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["operationType"]
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["value"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8550d2a7]
 37 [-]: LOADK     R4 1         ; R4 := 1.000000
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8550d2a7]
 41 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["value"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LT        1 R1 K0      ; if R1 < 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "CREW_MEMBER_SKILL_LIB rank arg is incorrect"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: EQ        1 R0 K4      ; if R0 == 0.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 25 [-]: LOADK     R4 K6        ; R4 := "CREW_MEMBER_SKILL_LIB skill arg is incorrect"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: FORPREP   R4 53        ; R4 -= R6; PC := 53
 34 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: LEN       R10 R8       ; R10 := # R8
 37 [-]: LOADK     R11 1        ; R11 := 1.000000
 38 [-]: FORPREP   R9 52        ; R9 -= R11; PC := 52
 39 [-]: GETUPVAL  R13 U2       ; R13 := U2
 40 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 43 [-]: MOVE      R15 R13      ; R15 := R13
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 1        ; if R14 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R14 K7       ; R14 := 0x33bdd652
 48 [-]: GETTABLE  R14 R14 K8   ; R82 := R14[0x23d5322f]
 49 [-]: MOVE      R15 R3       ; R15 := R3
 50 [-]: MOVE      R16 R13      ; R16 := R13
 51 [-]: CALL      R14 3 1      ; R14(R15,R16)
 52 [-]: FORLOOP   R9 39        ; R9 += R11; if R9 <= R10 then begin PC := 39; R12 := R9 end
 53 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LE        1 K0 R0      ; if 0.000000 <= R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 4
  4 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x74a11ec6]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 2         ; R5 := 2.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: TEST      R2 0         ; if not R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R3 K3        ; R3 := "+"
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CONCAT    R0 R3 R4     ; R0 := R3 .. R4
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 474
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 86
  3 [-]: JMP       86           ; PC := 86
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
  6 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 86
  7 [-]: JMP       86           ; PC := 86
  8 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xb5b3f4ea]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: TESTSET   R9 R2 1      ; if R2 then PC := 14 else R9 := R2
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 15 [-]: TESTSET   R9 R3 1      ; if R3 then PC := 18 else R9 := R3
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: ADD       R3 R8 R9     ; R3 := R8 + R9
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: GETGLOBAL R10 K2       ; R10 := 0x5bced4c4
 21 [-]: GETTABLE  R10 R10 K3   ; R82 := R10[0xac1b386a]
 22 [-]: GETGLOBAL R11 K2       ; R11 := 0x5bced4c4
 23 [-]: GETTABLE  R11 R11 K4   ; R82 := R11[0xb62ecfe0]
 24 [-]: MOVE      R12 R8       ; R12 := R8
 25 [-]: MOVE      R13 R3       ; R13 := R3
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: LEN       R12 R7       ; R12 := # R7
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: LOADK     R11 1        ; R11 := 1.000000
 30 [-]: FORPREP   R9 85        ; R9 -= R11; PC := 85
 31 [-]: GETGLOBAL R13 K5       ; R13 := 0xc8802016
 32 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 33 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 34 [-]: JMP       83           ; PC := 83
 35 [-]: GETTABLE  R18 R17 K6   ; R18 := R17["upgradeType"]
 36 [-]: GETTABLE  R18 R6 R18   ; R18 := R6[R18]
 37 [-]: EQ        0 R18 K0     ; if R18 ~= nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R18 R17 K6   ; R18 := R17["upgradeType"]
 40 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 41 [-]: SETTABLE  R6 R18 R19   ; R6[R18] := R19
 42 [-]: GETTABLE  R18 R17 K6   ; R18 := R17["upgradeType"]
 43 [-]: GETTABLE  R18 R6 R18   ; R18 := R6[R18]
 44 [-]: GETTABLE  R19 R17 K7   ; R19 := R17["operationType"]
 45 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
 46 [-]: EQ        0 R18 K0     ; if R18 ~= nil then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETTABLE  R18 R17 K6   ; R18 := R17["upgradeType"]
 49 [-]: GETTABLE  R18 R6 R18   ; R18 := R6[R18]
 50 [-]: GETTABLE  R19 R17 K7   ; R19 := R17["operationType"]
 51 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 52 [-]: SETTABLE  R20 K8 K9    ; R20["mValue"] := 0.000000
 53 [-]: SETTABLE  R20 K10 K9   ; R20["mCompareValue"] := 0.000000
 54 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
 55 [-]: LE        0 R12 R8     ; if R12 > R8 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETTABLE  R18 R17 K6   ; R18 := R17["upgradeType"]
 58 [-]: GETTABLE  R18 R6 R18   ; R18 := R6[R18]
 59 [-]: GETTABLE  R19 R17 K7   ; R19 := R17["operationType"]
 60 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
 61 [-]: GETTABLE  R19 R17 K6   ; R19 := R17["upgradeType"]
 62 [-]: GETTABLE  R19 R6 R19   ; R19 := R6[R19]
 63 [-]: GETTABLE  R20 R17 K7   ; R20 := R17["operationType"]
 64 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 65 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["mValue"]
 66 [-]: GETTABLE  R20 R17 K11  ; R20 := R17["value"]
 67 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 68 [-]: SETTABLE  R18 K8 R19   ; R18["mValue"] := R19
 69 [-]: LE        0 R12 R3     ; if R12 > R3 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETTABLE  R18 R17 K6   ; R18 := R17["upgradeType"]
 72 [-]: GETTABLE  R18 R6 R18   ; R18 := R6[R18]
 73 [-]: GETTABLE  R19 R17 K7   ; R19 := R17["operationType"]
 74 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
 75 [-]: GETTABLE  R19 R17 K6   ; R19 := R17["upgradeType"]
 76 [-]: GETTABLE  R19 R6 R19   ; R19 := R6[R19]
 77 [-]: GETTABLE  R20 R17 K7   ; R20 := R17["operationType"]
 78 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 79 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["mCompareValue"]
 80 [-]: GETTABLE  R20 R17 K11  ; R20 := R17["value"]
 81 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 82 [-]: SETTABLE  R18 K10 R19  ; R18["mCompareValue"] := R19
 83 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 35; R15 := R16 end
 84 [-]: JMP       35           ; PC := 35
 85 [-]: FORLOOP   R9 31        ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
 86 [-]: LOADK     R18 K12      ; R18 := ""
 87 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 88 [-]: LOADK     R21 0        ; R21 := 0.000000
 89 [-]: LOADK     R22 0        ; R22 := 0.000000
 90 [-]: LOADK     R23 0        ; R23 := 0.000000
 91 [-]: GETGLOBAL R24 K13      ; R24 := 0xcfc01047
 92 [-]: MOVE      R25 R6       ; R25 := R6
 93 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 94 [-]: JMP       168          ; PC := 168
 95 [-]: LEN       R29 R18      ; R29 := # R18
 96 [-]: LT        0 K9 R29     ; if 0.000000 >= R29 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: MOVE      R29 R18      ; R29 := R18
 99 [-]: LOADK     R30 K14      ; R30 := "\r"
100 [-]: CONCAT    R18 R29 R30  ; R18 := R29 .. R30
101 [-]: GETUPVAL  R29 U1       ; R29 := U1
102 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
103 [-]: TESTSET   R19 R29 1    ; if R29 then PC := 107 else R19 := R29
104 [-]: JMP       107          ; PC := 107
105 [-]: NEWTABLE  R29 0 0      ; R29 := {}
106 [-]: MOVE      R19 R29      ; R19 := R29
107 [-]: GETTABLE  R29 R19 K15  ; R29 := R19["mFormatting"]
108 [-]: EQ        1 R29 K0     ; if R29 == nil then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R29 U2       ; R29 := U2
111 [-]: GETTABLE  R30 R19 K15  ; R30 := R19["mFormatting"]
112 [-]: GETTABLE  R20 R29 R30  ; R20 := R29[R30]
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADNIL   R20 R20      ; R20 := nil
115 [-]: GETGLOBAL R29 K13      ; R29 := 0xcfc01047
116 [-]: MOVE      R30 R28      ; R30 := R28
117 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
118 [-]: JMP       166          ; PC := 166
119 [-]: GETTABLE  R21 R33 K8   ; R21 := R33["mValue"]
120 [-]: GETTABLE  R22 R33 K10  ; R22 := R33["mCompareValue"]
121 [-]: SUB       R23 R22 R21  ; R23 := R22 - R21
122 [-]: GETUPVAL  R34 U3       ; R34 := U3
123 [-]: MOVE      R35 R21      ; R35 := R21
124 [-]: MOVE      R36 R20      ; R36 := R20
125 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
126 [-]: MOVE      R21 R34      ; R21 := R34
127 [-]: GETUPVAL  R34 U3       ; R34 := U3
128 [-]: MOVE      R35 R22      ; R35 := R22
129 [-]: MOVE      R36 R20      ; R36 := R20
130 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
131 [-]: MOVE      R22 R34      ; R22 := R34
132 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: LT        0 K9 R23     ; if 0.000000 >= R23 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: MOVE      R34 R21      ; R34 := R21
137 [-]: LOADK     R35 K16      ; R35 := "<font color=\""
138 [-]: MOVE      R36 R4       ; R36 := R4
139 [-]: LOADK     R37 K17      ; R37 := "\"><MINI_ARROW>"
140 [-]: MOVE      R38 R22      ; R38 := R22
141 [-]: LOADK     R39 K18      ; R39 := "</font>"
142 [-]: CONCAT    R21 R34 R39  ; R21 := R34 .. R35 .. R36 .. R37 .. R38 .. R39
143 [-]: JMP       153          ; PC := 153
144 [-]: LT        0 R23 K9     ; if R23 >= 0.000000 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: MOVE      R34 R21      ; R34 := R21
147 [-]: LOADK     R35 K16      ; R35 := "<font color=\""
148 [-]: MOVE      R36 R5       ; R36 := R5
149 [-]: LOADK     R37 K17      ; R37 := "\"><MINI_ARROW>"
150 [-]: MOVE      R38 R22      ; R38 := R22
151 [-]: LOADK     R39 K18      ; R39 := "</font>"
152 [-]: CONCAT    R21 R34 R39  ; R21 := R34 .. R35 .. R36 .. R37 .. R38 .. R39
153 [-]: GETTABLE  R34 R19 K19  ; R34 := R19["mLoc"]
154 [-]: EQ        1 R34 K0     ; if R34 == nil then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: MOVE      R34 R21      ; R34 := R21
157 [-]: LOADK     R35 K20      ; R35 := " "
158 [-]: GETGLOBAL R36 K21      ; R36 := 0x603636ad
159 [-]: GETTABLE  R37 R19 K19  ; R37 := R19["mLoc"]
160 [-]: NEWTABLE  R38 0 0      ; R38 := {}
161 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
162 [-]: CONCAT    R21 R34 R36  ; R21 := R34 .. R35 .. R36
163 [-]: MOVE      R34 R18      ; R34 := R18
164 [-]: MOVE      R35 R21      ; R35 := R21
165 [-]: CONCAT    R18 R34 R35  ; R18 := R34 .. R35
166 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 119; R31 := R32 end
167 [-]: JMP       119          ; PC := 119
168 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 95; R26 := R27 end
169 [-]: JMP       95           ; PC := 95
170 [-]: RETURN    R18 2        ; return R18
171 [-]: RETURN    R0 1         ; return 


