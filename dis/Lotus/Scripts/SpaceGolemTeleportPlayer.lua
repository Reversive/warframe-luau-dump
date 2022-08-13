; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourTeleportTrigger"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourInvertedTeleportTrigger"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/LevelObjects/Attachments/CorpusPurifierAction"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R5 K4        ; SpaceTeleport := R5
 17 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K5        ; DevourTeleport := R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x00046924
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R7 K3        ; R7 := gBaseAvatarType
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 13
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x7ed0a956
 21 [-]: LOADK     R9 K5        ; R9 := "/EE/Types/Game/PickUp"
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 26
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x74004ab2
 28 [-]: TEST      R7 1         ; if R7 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: TEST      R5 0         ; if not R5 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 33 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x5e651723]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: TEST      R7 1         ; if R7 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xa22e9f03]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x00046924
 42 [-]: CALL      R7 1 2       ; R7 := R7()
 43 [-]: MOVE      R4 R7        ; R4 := R7
 44 [-]: JMP       84           ; PC := 84
 45 [-]: TEST      R6 0         ; if not R6 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x859ea8e2]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x5f4fb08a]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 54 [-]: LOADK     R9 0         ; R9 := 0.000000
 55 [-]: LOADK     R10 1        ; R10 := 1.000000
 56 [-]: LOADK     R11 0        ; R11 := 0.000000
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: ADD       R3 R7 R8     ; R3 := R7 + R8
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MOVE      R3 R7        ; R3 := R7
 68 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xcb3851b8]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: MOVE      R4 R7        ; R4 := R7
 71 [-]: TEST      R5 1         ; if R5 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TEST      R6 0         ; if not R6 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R7 K14       ; R7 := 0x3d106989
 76 [-]: LOADK     R8 K15       ; R8 := "Script Teleport and Fade: "
 77 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xed4e0128]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: LOADK     R10 K17      ; R10 := " to: "
 80 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0xed4e0128]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 226
 85 [-]: JMP       226          ; PC := 226
 86 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x589ef1c1]
 87 [-]: MOVE      R9 R3        ; R9 := R3
 88 [-]: MOVE      R10 R4       ; R10 := R4
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 132
 91 [-]: JMP       132          ; PC := 132
 92 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 93 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x5e651723]
 94 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 95 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 96 [-]: TEST      R7 1         ; if R7 then PC := 132
 97 [-]: JMP       132          ; PC := 132
 98 [-]: GETGLOBAL R7 K20       ; R7 := 0x673324a2
 99 [-]: TEST      R7 0         ; if not R7 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x5d985c7e]
102 [-]: GETGLOBAL R9 K22       ; R9 := 0x82d01618
103 [-]: LOADBOOL  R10 0 0      ; R10 := false
104 [-]: LOADK     R11 2        ; R11 := 2.000000
105 [-]: LOADK     R12 1        ; R12 := 1.000000
106 [-]: LOADBOOL  R13 1 0      ; R13 := true
107 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
108 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xde321e6f]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x7f6ebe4e]
111 [-]: CALL      R7 2 1       ; R7(R8)
112 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xde321e6f]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xe85a2361]
115 [-]: LOADK     R9 5         ; R9 := 5.000000
116 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
117 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
118 [-]: MOVE      R9 R7        ; R9 := R7
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: TEST      R8 1         ; if R8 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x41bf4b5d]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: EQ        1 R8 K28     ; if R8 == 0.000000 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0xde321e6f]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xc5e0c516]
129 [-]: LOADBOOL  R10 1 0      ; R10 := true
130 [-]: LOADBOOL  R11 1 0      ; R11 := true
131 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
132 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0xc5b6a2d5]
133 [-]: GETGLOBAL R10 K11      ; R10 := 0xa421af95
134 [-]: CALL      R10 1 0      ; R10,... := R10()
135 [-]: CALL      R8 0 1       ; R8(R9,...)
136 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
137 [-]: GETGLOBAL R9 K31       ; R9 := 0xf8d22098
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: TEST      R8 1         ; if R8 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETGLOBAL R8 K32       ; R8 := 0x89326c93
142 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x05909209]
143 [-]: GETGLOBAL R10 K31      ; R10 := 0xf8d22098
144 [-]: MOVE      R11 R3       ; R11 := R3
145 [-]: MOVE      R12 R4       ; R12 := R4
146 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
147 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
148 [-]: GETGLOBAL R9 K34       ; R9 := 0xe607846a
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 1         ; if R8 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0[0x47901f07]
153 [-]: GETGLOBAL R10 K34      ; R10 := 0xe607846a
154 [-]: GETGLOBAL R11 K36      ; R11 := EMPTY_SYMBOL
155 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
156 [-]: TEST      R5 0         ; if not R5 then PC := 203
157 [-]: JMP       203          ; PC := 203
158 [-]: GETGLOBAL R8 K37       ; R8 := 0xd40fd393
159 [-]: TEST      R8 0         ; if not R8 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: SELF      R8 R0 K38    ; R9 := R0; R8 := R0[0xb41a4158]
162 [-]: MOVE      R10 R4       ; R10 := R4
163 [-]: CALL      R8 3 1       ; R8(R9,R10)
164 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0[0x020d4331]
165 [-]: CALL      R8 2 2       ; R8 := R8(R9)
166 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x553549e8]
167 [-]: MOVE      R10 R4       ; R10 := R4
168 [-]: CALL      R8 3 1       ; R8(R9,R10)
169 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0xb1fbb0a7]
170 [-]: CALL      R8 2 1       ; R8(R9)
171 [-]: SELF      R8 R0 K42    ; R9 := R0; R8 := R0[0x283a8730]
172 [-]: CALL      R8 2 1       ; R8(R9)
173 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
174 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x5e651723]
175 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
176 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
177 [-]: TEST      R8 1         ; if R8 then PC := 203
178 [-]: JMP       203          ; PC := 203
179 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0xde321e6f]
180 [-]: CALL      R8 2 2       ; R8 := R8(R9)
181 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x7f6ebe4e]
182 [-]: CALL      R8 2 1       ; R8(R9)
183 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0xde321e6f]
184 [-]: CALL      R8 2 2       ; R8 := R8(R9)
185 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xe85a2361]
186 [-]: LOADK     R10 5        ; R10 := 5.000000
187 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
188 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
189 [-]: MOVE      R10 R8       ; R10 := R8
190 [-]: CALL      R9 2 2       ; R9 := R9(R10)
191 [-]: TEST      R9 1         ; if R9 then PC := 203
192 [-]: JMP       203          ; PC := 203
193 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x41bf4b5d]
194 [-]: CALL      R9 2 2       ; R9 := R9(R10)
195 [-]: EQ        1 R9 K28     ; if R9 == 0.000000 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0xde321e6f]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xc5e0c516]
200 [-]: LOADBOOL  R11 1 0      ; R11 := true
201 [-]: LOADBOOL  R12 1 0      ; R12 := true
202 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
203 [-]: GETGLOBAL R9 K43       ; R9 := 0xcbd666e1
204 [-]: LOADK     R10 K44      ; R10 := 0.100000
205 [-]: CALL      R9 2 1       ; R9(R10)
206 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x589ef1c1]
207 [-]: MOVE      R11 R3       ; R11 := R3
208 [-]: MOVE      R12 R4       ; R12 := R4
209 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
210 [-]: GETGLOBAL R9 K43       ; R9 := 0xcbd666e1
211 [-]: LOADK     R10 K44      ; R10 := 0.100000
212 [-]: CALL      R9 2 1       ; R9(R10)
213 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x589ef1c1]
214 [-]: MOVE      R11 R3       ; R11 := R3
215 [-]: MOVE      R12 R4       ; R12 := R4
216 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
217 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xf2deaf69]
218 [-]: GETUPVAL  R11 U0       ; R11 := U0
219 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
220 [-]: TEST      R9 0         ; if not R9 then PC := 257
221 [-]: JMP       257          ; PC := 257
222 [-]: SELF      R9 R0 K45    ; R10 := R0; R9 := R0[0x3273ba96]
223 [-]: MOVE      R11 R2       ; R11 := R2
224 [-]: CALL      R9 3 1       ; R9(R10,R11)
225 [-]: JMP       257          ; PC := 257
226 [-]: GETGLOBAL R9 K14       ; R9 := 0x3d106989
227 [-]: LOADK     R10 K46      ; R10 := "ERROR: SpaceGolemTeleportPlayer.lua: "
228 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xed4e0128]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: LOADK     R12 K47      ; R12 := " Was not teleported to a waypoint because the waypoint was null"
231 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
232 [-]: CALL      R9 2 1       ; R9(R10)
233 [-]: GETGLOBAL R9 K32       ; R9 := 0x89326c93
234 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0x1cf711c9]
235 [-]: CALL      R9 2 2       ; R9 := R9(R10)
236 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
237 [-]: MOVE      R11 R9       ; R11 := R9
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: TEST      R10 1        ; if R10 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: GETGLOBAL R10 K14      ; R10 := 0x3d106989
242 [-]: LOADK     R11 K49      ; R11 := "Defaulting to putting them at the initial spawn point"
243 [-]: CALL      R10 2 1      ; R10(R11)
244 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x589ef1c1]
245 [-]: MOVE      R12 R9       ; R12 := R9
246 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xcb3851b8]
247 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
248 [-]: CALL      R10 0 1      ; R10(R11,...)
249 [-]: JMP       257          ; PC := 257
250 [-]: GETGLOBAL R10 K14      ; R10 := 0x3d106989
251 [-]: LOADK     R11 K50      ; R11 := "Cannot find initial spawn "
252 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xed4e0128]
253 [-]: CALL      R12 2 2      ; R12 := R12(R13)
254 [-]: LOADK     R13 K51      ; R13 := " Is probably going to fall out of the world"
255 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
256 [-]: CALL      R10 2 1      ; R10(R11)
257 [-]: TEST      R5 0         ; if not R5 then PC := 283
258 [-]: JMP       283          ; PC := 283
259 [-]: SELF      R10 R0 K52   ; R11 := R0; R10 := R0[0x2c13654d]
260 [-]: LOADBOOL  R12 1 0      ; R12 := true
261 [-]: CALL      R10 3 1      ; R10(R11,R12)
262 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0xde321e6f]
263 [-]: CALL      R10 2 2      ; R10 := R10(R11)
264 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
265 [-]: MOVE      R12 R10      ; R12 := R10
266 [-]: CALL      R11 2 2      ; R11 := R11(R12)
267 [-]: TEST      R11 1        ; if R11 then PC := 283
268 [-]: JMP       283          ; PC := 283
269 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0xf2deaf69]
270 [-]: GETGLOBAL R13 K53      ; R13 := gLotusInventoryControllerType
271 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
272 [-]: TEST      R11 0        ; if not R11 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: SELF      R11 R10 K54  ; R12 := R10; R11 := R10[0xf7d48ee0]
275 [-]: CALL      R11 2 2      ; R11 := R11(R12)
276 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
277 [-]: MOVE      R13 R11      ; R13 := R11
278 [-]: CALL      R12 2 2      ; R12 := R12(R13)
279 [-]: TEST      R12 1        ; if R12 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: SELF      R12 R11 K55  ; R13 := R11; R12 := R11[0x707cd1f0]
282 [-]: CALL      R12 2 1      ; R12(R13)
283 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: LOADK     R4 K1        ; R4 := 0.010000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7c1a0374]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x65c7544c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x13be1fed
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xb6df3e50]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: LT        0 R5 K8      ; if R5 >= 1.000000 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x9bafffe3
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0xb6df3e50]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x67652851
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 37 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: JMP       23           ; PC := 23
 42 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0xb6df3e50]
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Running Space Teleport"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 102
 17 [-]: JMP       102          ; PC := 102
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5e651723]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 102
 23 [-]: JMP       102          ; PC := 102
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf2deaf69]
 25 [-]: GETGLOBAL R4 K8        ; R4 := gLotusOperatorAvatarType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x18f03c5d]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xa5e492d4]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 88
 34 [-]: JMP       88           ; PC := 88
 35 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xde321e6f]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 43 [-]: GETGLOBAL R6 K12       ; R6 := gLotusInventoryControllerType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xf7d48ee0]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x707cd1f0]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x2c13654d]
 57 [-]: LOADBOOL  R7 0 0       ; R7 := false
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: GETGLOBAL R7 K16       ; R7 := 0x8a2b08d8
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0x2b352230
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 65 [-]: GETGLOBAL R6 K19       ; R6 := 0x90e49958
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: GETGLOBAL R7 K20       ; R7 := 0x4ee8eae9
 70 [-]: GETGLOBAL R8 K21       ; R8 := 0x1afe0fd1
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 73 [-]: GETGLOBAL R6 K22       ; R6 := 0x520e413d
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0x659d451f]
 78 [-]: GETGLOBAL R7 K22       ; R7 := 0x520e413d
 79 [-]: LOADBOOL  R8 0 0       ; R8 := false
 80 [-]: LOADK     R9 0         ; R9 := 0.000000
 81 [-]: LOADBOOL  R10 0 0      ; R10 := false
 82 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 83 [-]: GETUPVAL  R5 U1        ; R5 := U1
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: GETGLOBAL R7 K24       ; R7 := 0xe464d591
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: JMP       102          ; PC := 102
 88 [-]: TEST      R1 0         ; if not R1 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETGLOBAL R5 K25       ; R5 := 0x74004ab2
 91 [-]: TEST      R5 0         ; if not R5 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 94 [-]: GETGLOBAL R6 K26       ; R6 := 0x13be1fed
 95 [-]: GETGLOBAL R7 K16       ; R7 := 0x8a2b08d8
 96 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: MOVE      R6 R0        ; R6 := R0
100 [-]: GETGLOBAL R7 K24       ; R7 := 0xe464d591
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Running Devour Teleport"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["y"]
 15 [-]: SUB       R4 R4 K6     ; R4 := R4 - 3.000000
 16 [-]: SETTABLE  R3 K5 R4     ; R3["y"] := R4
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x4e5939a5]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: LOADK     R8 2         ; R8 := 2.500000
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x2b54251b]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x22da1852]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADNIL   R6 R6        ; R6 := nil
 49 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 50 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xf16592c8]
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xd1586535]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LOADK     R11 3        ; R11 := 3.000000
 55 [-]: LOADK     R12 300      ; R12 := 300.000000
 56 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 57 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 58 [-]: LOADNIL   R9 R9        ; R9 := nil
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: LEN       R11 R7       ; R11 := # R7
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 63 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 64 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xc9f6a7d7]
 65 [-]: GETUPVAL  R16 U2       ; R16 := U2
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: MOVE      R6 R14       ; R6 := R14
 68 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 69 [-]: MOVE      R15 R6       ; R15 := R6
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 0        ; if not R14 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 74 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xc9f6a7d7]
 75 [-]: GETUPVAL  R16 U0       ; R16 := U0
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: MOVE      R6 R14       ; R6 := R14
 78 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R6       ; R15 := R6
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R14 R6 K15   ; R15 := R6; R14 := R6[0xf37943ff]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 0        ; if not R14 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R14 K16      ; R14 := 0x33bdd652
 90 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x23d5322f]
 91 [-]: MOVE      R15 R8       ; R15 := R8
 92 [-]: GETTABLE  R16 R7 R13   ; R16 := R7[R13]
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: FORLOOP   R10 63       ; R10 += R12; if R10 <= R11 then begin PC := 63; R13 := R10 end
 95 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 96 [-]: MOVE      R15 R8       ; R15 := R8
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: LEN       R14 R8       ; R14 := # R8
101 [-]: LT        0 R14 K18    ; if R14 >= 1.000000 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
104 [-]: LOADK     R15 K19      ; R15 := "no valid targets found"
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: RETURN    R0 1         ; return 
107 [-]: JMP       118          ; PC := 118
108 [-]: LEN       R14 R8       ; R14 := # R8
109 [-]: EQ        0 R14 K18    ; if R14 ~= 1.000000 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADK     R9 1         ; R9 := 1.000000
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R14 K20      ; R14 := 0x55730e1a
114 [-]: LOADK     R15 1        ; R15 := 1.000000
115 [-]: LEN       R16 R8       ; R16 := # R8
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: MOVE      R9 R14       ; R9 := R14
118 [-]: GETTABLE  R14 R8 R9    ; R14 := R8[R9]
119 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xc9f6a7d7]
120 [-]: GETGLOBAL R16 K21      ; R16 := 0x78eb7099
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x2b54251b]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: GETTABLE  R16 R8 R9    ; R16 := R8[R9]
125 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16[0xc9f6a7d7]
126 [-]: GETUPVAL  R19 U2       ; R19 := U2
127 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
128 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
129 [-]: MOVE      R19 R17      ; R19 := R17
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 0        ; if not R18 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R18 R16 K14  ; R19 := R16; R18 := R16[0xc9f6a7d7]
134 [-]: GETUPVAL  R20 U0       ; R20 := U0
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: MOVE      R17 R18      ; R17 := R18
137 [-]: SELF      R18 R15 K14  ; R19 := R15; R18 := R15[0xc9f6a7d7]
138 [-]: SELF      R20 R0 K22   ; R21 := R0; R20 := R0[0xcde10c4a]
139 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
140 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
141 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18[0xf4e253b6]
142 [-]: CALL      R19 2 1      ; R19(R20)
143 [-]: SELF      R19 R17 K23  ; R20 := R17; R19 := R17[0xf4e253b6]
144 [-]: CALL      R19 2 1      ; R19(R20)
145 [-]: GETGLOBAL R19 K24      ; R19 := _T
146 [-]: SETTABLE  R19 K25 R15  ; R19["SourceDev"] := R15
147 [-]: GETGLOBAL R19 K24      ; R19 := _T
148 [-]: SETTABLE  R19 K26 R16  ; R19["TargetDev"] := R16
149 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
150 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0x18d05d30]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: TEST      R19 1        ; if R19 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: RETURN    R0 1         ; return 
155 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1[0xf2deaf69]
156 [-]: GETGLOBAL R21 K27      ; R21 := gBaseAvatarType
157 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
158 [-]: TEST      R19 0        ; if not R19 then PC := 197
159 [-]: JMP       197          ; PC := 197
160 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
161 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1[0x5e651723]
162 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
163 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
164 [-]: TEST      R19 1        ; if R19 then PC := 197
165 [-]: JMP       197          ; PC := 197
166 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1[0xa5e492d4]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 0        ; if not R19 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: SELF      R20 R1 K30   ; R21 := R1; R20 := R1[0x2c13654d]
171 [-]: LOADBOOL  R22 0 0      ; R22 := false
172 [-]: CALL      R20 3 1      ; R20(R21,R22)
173 [-]: GETUPVAL  R20 U3       ; R20 := U3
174 [-]: MOVE      R21 R1       ; R21 := R1
175 [-]: GETGLOBAL R22 K31      ; R22 := 0x8a2b08d8
176 [-]: GETGLOBAL R23 K32      ; R23 := 0x2b352230
177 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
178 [-]: GETGLOBAL R20 K33      ; R20 := 0xcbd666e1
179 [-]: GETGLOBAL R21 K34      ; R21 := 0x90e49958
180 [-]: CALL      R20 2 1      ; R20(R21)
181 [-]: JMP       192          ; PC := 192
182 [-]: TEST      R4 0         ; if not R4 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: GETGLOBAL R20 K35      ; R20 := 0x74004ab2
185 [-]: TEST      R20 0        ; if not R20 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETGLOBAL R20 K33      ; R20 := 0xcbd666e1
188 [-]: GETGLOBAL R21 K36      ; R21 := 0x13be1fed
189 [-]: GETGLOBAL R22 K31      ; R22 := 0x8a2b08d8
190 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
191 [-]: CALL      R20 2 1      ; R20(R21)
192 [-]: GETUPVAL  R20 U3       ; R20 := U3
193 [-]: MOVE      R21 R1       ; R21 := R1
194 [-]: GETGLOBAL R22 K37      ; R22 := 0x4ee8eae9
195 [-]: GETGLOBAL R23 K38      ; R23 := 0x1afe0fd1
196 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
197 [-]: RETURN    R0 1         ; return 


