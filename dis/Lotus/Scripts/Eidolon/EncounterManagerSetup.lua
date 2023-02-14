; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EncounterSetup := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; TestEvaluate := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; TestSquadEncounter := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; TestSkiffPatrol := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 10 [-]: LOADK     R1 K5        ; R1 := "SabotageObjective"
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 13 [-]: LOADK     R2 K6        ; R2 := "BaseDefenseVol"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R2 K7        ; EvalSabotage := R2
 18 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R2 K8        ; SabotageEncounter := R2
 22 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 23 [-]: SETGLOBAL R2 K9        ; ShutdownAndDisable := R2
 24 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 25 [-]: SETGLOBAL R2 K10       ; ChangeHintDynamicTags := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x6daeb781
  8 [-]: TEST      R1 0         ; if not R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MissionInitReady"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       7            ; PC := 7
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xb56fda48
 24 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x9aeb4406
 27 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xce01ccc2]
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xb56fda48
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x9aeb4406
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x2faead12]
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x37ca85c8]
 37 [-]: CONST     R4 25        ; R4 := 25.000000
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 40 [-]: GETGLOBAL R3 K15       ; R3 := 0xc41e121f
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETGLOBAL R2 K15       ; R2 := 0xc41e121f
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xec195a1e]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: CONST     R3 1         ; R3 := 1.000000
 48 [-]: LEN       R4 R2        ; R4 := # R2
 49 [-]: CONST     R5 1         ; R5 := 1.000000
 50 [-]: FORPREP   R3 76        ; R3 -= R5; PC := 76
 51 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 52 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["probability"]
 53 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["agent"]
 54 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["maxSimultaneous"]
 55 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["tier"]
 56 [-]: GETGLOBAL R12 K21      ; R12 := 0x88efc25e
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETTABLE  R13 R7 K22   ; R13 := R7["mergeSymbol"]
 60 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 61 [-]: MOVE      R15 R12      ; R15 := R12
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0x6d1a3a23]
 66 [-]: MOVE      R16 R12      ; R16 := R12
 67 [-]: MOVE      R17 R8       ; R17 := R8
 68 [-]: MOVE      R18 R10      ; R18 := R10
 69 [-]: MOVE      R19 R11      ; R19 := R11
 70 [-]: MOVE      R20 R13      ; R20 := R13
 71 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R14 K24      ; R14 := 0x3d106989
 74 [-]: LOADK     R15 K25      ; R15 := "NULL agent type!"
 75 [-]: CALL      R14 2 1      ; R14(R15)
 76 [-]: FORLOOP   R3 51        ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
 77 [-]: GETGLOBAL R14 K3       ; R14 := _T
 78 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["platesMissionRunning"]
 79 [-]: TEST      R14 0        ; if not R14 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R14 K24      ; R14 := 0x3d106989
 82 [-]: LOADK     R15 K27      ; R15 := "TNW Stolen Plates mission running"
 83 [-]: CALL      R14 2 1      ; R14(R15)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 86 [-]: GETGLOBAL R15 K28      ; R15 := 0xcdb6dea6
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: GETGLOBAL R14 K28      ; R14 := 0xcdb6dea6
 91 [-]: LEN       R14 R14      ; R14 := # R14
 92 [-]: LT        0 K9 R14     ; if 0.000000 >= R14 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: CONST     R14 1        ; R14 := 1.000000
 95 [-]: GETGLOBAL R15 K28      ; R15 := 0xcdb6dea6
 96 [-]: LEN       R15 R15      ; R15 := # R15
 97 [-]: CONST     R16 1        ; R16 := 1.000000
 98 [-]: FORPREP   R14 108      ; R14 -= R16; PC := 108
 99 [-]: GETGLOBAL R18 K28      ; R18 := 0xcdb6dea6
100 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
101 [-]: CONST     R19 1        ; R19 := 1.000000
102 [-]: CONST     R20 0        ; R20 := 0.000000
103 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1[0xd3c33397]
104 [-]: MOVE      R23 R18      ; R23 := R18
105 [-]: MOVE      R24 R19      ; R24 := R19
106 [-]: MOVE      R25 R20      ; R25 := R20
107 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
108 [-]: FORLOOP   R14 99       ; R14 += R16; if R14 <= R15 then begin PC := 99; R17 := R14 end
109 [-]: JMP       128          ; PC := 128
110 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
111 [-]: GETGLOBAL R22 K15      ; R22 := 0xc41e121f
112 [-]: CALL      R21 2 2      ; R21 := R21(R22)
113 [-]: TEST      R21 1        ; if R21 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: GETGLOBAL R21 K15      ; R21 := 0xc41e121f
116 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0x8101f0fb]
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: CONST     R22 1        ; R22 := 1.000000
119 [-]: LEN       R23 R21      ; R23 := # R21
120 [-]: CONST     R24 1        ; R24 := 1.000000
121 [-]: FORPREP   R22 127      ; R22 -= R24; PC := 127
122 [-]: SELF      R26 R1 K31   ; R27 := R1; R26 := R1[0x5adee8f2]
123 [-]: GETGLOBAL R28 K21      ; R28 := 0x88efc25e
124 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
125 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
126 [-]: CALL      R26 0 1      ; R26(R27,...)
127 [-]: FORLOOP   R22 122      ; R22 += R24; if R22 <= R23 then begin PC := 122; R25 := R22 end
128 [-]: GETGLOBAL R26 K32      ; R26 := 0xe4da23ce
129 [-]: LEN       R26 R26      ; R26 := # R26
130 [-]: LT        0 K9 R26     ; if 0.000000 >= R26 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: SELF      R26 R1 K33   ; R27 := R1; R26 := R1[0x33ef2ec6]
133 [-]: GETGLOBAL R28 K32      ; R28 := 0xe4da23ce
134 [-]: CALL      R26 3 1      ; R26(R27,R28)
135 [-]: GETGLOBAL R26 K34      ; R26 := 0xc8802016
136 [-]: GETGLOBAL R27 K32      ; R27 := 0xe4da23ce
137 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R31 R1 K35   ; R32 := R1; R31 := R1[0x4cb79046]
140 [-]: MOVE      R33 R30      ; R33 := R30
141 [-]: CALL      R31 3 1      ; R31(R32,R33)
142 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 139; R28 := R29 end
143 [-]: JMP       139          ; PC := 139
144 [-]: SELF      R31 R1 K36   ; R32 := R1; R31 := R1[0xb8699461]
145 [-]: CONST     R33 0        ; R33 := 0.000000
146 [-]: CONST     R34 300      ; R34 := 300.000000
147 [-]: LOADKB    R35 0 0      ; R35 := false
148 [-]: LOADKB    R36 1 0      ; R36 := true
149 [-]: LOADKB    R37 1 0      ; R37 := true
150 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
151 [-]: SELF      R31 R1 K37   ; R32 := R1; R31 := R1[0xe2809e87]
152 [-]: CONST     R33 1        ; R33 := 1.000000
153 [-]: CALL      R31 3 1      ; R31(R32,R33)
154 [-]: SELF      R31 R1 K39   ; R32 := R1; R31 := R1[0x3dba7f22]
155 [-]: GETGLOBAL R33 K40      ; R33 := 0xd235dba8
156 [-]: CALL      R31 3 1      ; R31(R32,R33)
157 [-]: SELF      R31 R1 K12   ; R32 := R1; R31 := R1[0x2faead12]
158 [-]: LOADKB    R33 0 0      ; R33 := false
159 [-]: CALL      R31 3 1      ; R31(R32,R33)
160 [-]: SELF      R31 R1 K41   ; R32 := R1; R31 := R1[0x2b39cbde]
161 [-]: CONST     R33 300      ; R33 := 300.000000
162 [-]: CONST     R34 0        ; R34 := 0.000000
163 [-]: LOADKB    R35 0 0      ; R35 := false
164 [-]: LOADKB    R36 0 0      ; R36 := false
165 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
166 [-]: SELF      R31 R1 K42   ; R32 := R1; R31 := R1[0xb999d6be]
167 [-]: CONST     R33 10       ; R33 := 10.000000
168 [-]: CALL      R31 3 1      ; R31(R32,R33)
169 [-]: SELF      R31 R1 K43   ; R32 := R1; R31 := R1[0x383d2e7d]
170 [-]: LOADKB    R33 1 0      ; R33 := true
171 [-]: CALL      R31 3 1      ; R31(R32,R33)
172 [-]: GETGLOBAL R31 K2       ; R31 := 0x6daeb781
173 [-]: TEST      R31 1        ; if R31 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R31 K14      ; R31 := 0x7b998233
176 [-]: SELF      R32 R1 K44   ; R33 := R1; R32 := R1[0x8ad41e9d]
177 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
178 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
179 [-]: TEST      R31 0        ; if not R31 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R31 R1 K45   ; R32 := R1; R31 := R1[0xe2871589]
182 [-]: MOVE      R33 R0       ; R33 := R0
183 [-]: CALL      R31 3 1      ; R31(R32,R33)
184 [-]: SELF      R31 R1 K46   ; R32 := R1; R31 := R1[0xee3c58dc]
185 [-]: CALL      R31 2 1      ; R31(R32)
186 [-]: SELF      R31 R1 K47   ; R32 := R1; R31 := R1[0xb2b9d340]
187 [-]: LOADKB    R33 1 0      ; R33 := true
188 [-]: CALL      R31 3 1      ; R31(R32,R33)
189 [-]: SELF      R31 R1 K48   ; R32 := R1; R31 := R1[0x3e9890f4]
190 [-]: LOADKB    R33 0 0      ; R33 := false
191 [-]: CALL      R31 3 1      ; R31(R32,R33)
192 [-]: SELF      R31 R1 K49   ; R32 := R1; R31 := R1[0x6838e7f8]
193 [-]: CONST     R33 -1       ; R33 := -1.000000
194 [-]: CALL      R31 3 1      ; R31(R32,R33)
195 [-]: GETGLOBAL R31 K50      ; R31 := 0xbe190284
196 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31[0xef893aec]
197 [-]: CALL      R31 2 2      ; R31 := R31(R32)
198 [-]: GETTABLE  R31 R31 K52  ; R31 := R31["missionType"]
199 [-]: EQ        0 R31 K54    ; if R31 ~= 31.000000 then PC := 274
200 [-]: JMP       274          ; PC := 274
201 [-]: GETGLOBAL R31 K14      ; R31 := 0x7b998233
202 [-]: GETGLOBAL R32 K55      ; R32 := 0xa0761b94
203 [-]: CALL      R31 2 2      ; R31 := R31(R32)
204 [-]: TEST      R31 1        ; if R31 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R31 R1 K56   ; R32 := R1; R31 := R1[0xdc05dfc8]
207 [-]: GETGLOBAL R33 K55      ; R33 := 0xa0761b94
208 [-]: CALL      R31 3 1      ; R31(R32,R33)
209 [-]: JMP       360          ; PC := 360
210 [-]: GETGLOBAL R31 K50      ; R31 := 0xbe190284
211 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31[0xef893aec]
212 [-]: CALL      R31 2 2      ; R31 := R31(R32)
213 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0x243148d6]
214 [-]: CALL      R31 2 2      ; R31 := R31(R32)
215 [-]: GETGLOBAL R32 K58      ; R32 := 0x0469f296
216 [-]: LOADK     R33 K59      ; R33 := "Corpus"
217 [-]: CALL      R32 2 2      ; R32 := R32(R33)
218 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: SELF      R31 R1 K56   ; R32 := R1; R31 := R1[0xdc05dfc8]
221 [-]: GETGLOBAL R33 K60      ; R33 := 0x9683ea34
222 [-]: CALL      R31 3 1      ; R31(R32,R33)
223 [-]: JMP       360          ; PC := 360
224 [-]: GETGLOBAL R31 K50      ; R31 := 0xbe190284
225 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31[0xef893aec]
226 [-]: CALL      R31 2 2      ; R31 := R31(R32)
227 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0x243148d6]
228 [-]: CALL      R31 2 2      ; R31 := R31(R32)
229 [-]: GETGLOBAL R32 K58      ; R32 := 0x0469f296
230 [-]: LOADK     R33 K61      ; R33 := "Grineer"
231 [-]: CALL      R32 2 2      ; R32 := R32(R33)
232 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: SELF      R31 R1 K56   ; R32 := R1; R31 := R1[0xdc05dfc8]
235 [-]: GETGLOBAL R33 K62      ; R33 := 0x4c5f400a
236 [-]: CALL      R31 3 1      ; R31(R32,R33)
237 [-]: JMP       360          ; PC := 360
238 [-]: GETGLOBAL R31 K50      ; R31 := 0xbe190284
239 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31[0xef893aec]
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0x243148d6]
242 [-]: CALL      R31 2 2      ; R31 := R31(R32)
243 [-]: GETGLOBAL R32 K58      ; R32 := 0x0469f296
244 [-]: LOADK     R33 K63      ; R33 := "Sentient"
245 [-]: CALL      R32 2 2      ; R32 := R32(R33)
246 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 270
247 [-]: JMP       270          ; PC := 270
248 [-]: GETGLOBAL R31 K50      ; R31 := 0xbe190284
249 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31[0xef893aec]
250 [-]: CALL      R31 2 2      ; R31 := R31(R32)
251 [-]: GETTABLE  R31 R31 K64  ; R31 := R31["goalTag"]
252 [-]: GETGLOBAL R32 K58      ; R32 := 0x0469f296
253 [-]: LOADK     R33 K65      ; R33 := "ActOneStarWars"
254 [-]: CALL      R32 2 2      ; R32 := R32(R33)
255 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETGLOBAL R32 K58      ; R32 := 0x0469f296
258 [-]: LOADK     R33 K66      ; R33 := "ActOneBetrayer"
259 [-]: CALL      R32 2 2      ; R32 := R32(R33)
260 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: SELF      R32 R1 K56   ; R33 := R1; R32 := R1[0xdc05dfc8]
263 [-]: GETGLOBAL R34 K67      ; R34 := 0xf46fec3c
264 [-]: CALL      R32 3 1      ; R32(R33,R34)
265 [-]: JMP       360          ; PC := 360
266 [-]: SELF      R32 R1 K56   ; R33 := R1; R32 := R1[0xdc05dfc8]
267 [-]: GETGLOBAL R34 K62      ; R34 := 0x4c5f400a
268 [-]: CALL      R32 3 1      ; R32(R33,R34)
269 [-]: JMP       360          ; PC := 360
270 [-]: SELF      R32 R1 K56   ; R33 := R1; R32 := R1[0xdc05dfc8]
271 [-]: GETGLOBAL R34 K62      ; R34 := 0x4c5f400a
272 [-]: CALL      R32 3 1      ; R32(R33,R34)
273 [-]: JMP       360          ; PC := 360
274 [-]: GETGLOBAL R32 K14      ; R32 := 0x7b998233
275 [-]: GETGLOBAL R33 K55      ; R33 := 0xa0761b94
276 [-]: CALL      R32 2 2      ; R32 := R32(R33)
277 [-]: TEST      R32 1        ; if R32 then PC := 317
278 [-]: JMP       317          ; PC := 317
279 [-]: SELF      R32 R1 K56   ; R33 := R1; R32 := R1[0xdc05dfc8]
280 [-]: GETGLOBAL R34 K55      ; R34 := 0xa0761b94
281 [-]: CALL      R32 3 1      ; R32(R33,R34)
282 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
283 [-]: GETGLOBAL R34 K3       ; R34 := _T
284 [-]: GETTABLE  R34 R34 K68  ; R34 := R34["ActiveJob"]
285 [-]: TEST      R34 0        ; if not R34 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: GETGLOBAL R34 K3       ; R34 := _T
288 [-]: GETTABLE  R34 R34 K68  ; R34 := R34["ActiveJob"]
289 [-]: GETTABLE  R32 R34 K69  ; R32 := R34["minEnemyLevel"]
290 [-]: GETGLOBAL R34 K3       ; R34 := _T
291 [-]: GETTABLE  R34 R34 K68  ; R34 := R34["ActiveJob"]
292 [-]: GETTABLE  R33 R34 K70  ; R33 := R34["maxEnemyLevel"]
293 [-]: JMP       302          ; PC := 302
294 [-]: GETGLOBAL R34 K50      ; R34 := 0xbe190284
295 [-]: SELF      R34 R34 K51  ; R35 := R34; R34 := R34[0xef893aec]
296 [-]: CALL      R34 2 2      ; R34 := R34(R35)
297 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["missionType"]
298 [-]: EQ        1 R34 K54    ; if R34 == 31.000000 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: CONST     R32 10       ; R32 := 10.000000
301 [-]: CONST     R33 30       ; R33 := 30.000000
302 [-]: GETGLOBAL R34 K14      ; R34 := 0x7b998233
303 [-]: MOVE      R35 R32      ; R35 := R32
304 [-]: CALL      R34 2 2      ; R34 := R34(R35)
305 [-]: TEST      R34 1        ; if R34 then PC := 360
306 [-]: JMP       360          ; PC := 360
307 [-]: GETGLOBAL R34 K14      ; R34 := 0x7b998233
308 [-]: MOVE      R35 R33      ; R35 := R33
309 [-]: CALL      R34 2 2      ; R34 := R34(R35)
310 [-]: TEST      R34 1        ; if R34 then PC := 360
311 [-]: JMP       360          ; PC := 360
312 [-]: SELF      R34 R1 K11   ; R35 := R1; R34 := R1[0xce01ccc2]
313 [-]: MOVE      R36 R32      ; R36 := R32
314 [-]: MOVE      R37 R33      ; R37 := R33
315 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
316 [-]: JMP       360          ; PC := 360
317 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
318 [-]: SELF      R34 R34 K71  ; R35 := R34; R34 := R34[0x46a0ebf5]
319 [-]: GETGLOBAL R36 K58      ; R36 := 0x0469f296
320 [-]: LOADK     R37 K72      ; R37 := "DistanceEnemyScalingReference"
321 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
322 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
323 [-]: GETGLOBAL R35 K14      ; R35 := 0x7b998233
324 [-]: MOVE      R36 R34      ; R36 := R34
325 [-]: CALL      R35 2 2      ; R35 := R35(R36)
326 [-]: TEST      R35 1        ; if R35 then PC := 351
327 [-]: JMP       351          ; PC := 351
328 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
329 [-]: GETGLOBAL R37 K3       ; R37 := _T
330 [-]: GETTABLE  R37 R37 K68  ; R37 := R37["ActiveJob"]
331 [-]: TEST      R37 0        ; if not R37 then PC := 340
332 [-]: JMP       340          ; PC := 340
333 [-]: GETGLOBAL R37 K3       ; R37 := _T
334 [-]: GETTABLE  R37 R37 K68  ; R37 := R37["ActiveJob"]
335 [-]: GETTABLE  R35 R37 K69  ; R35 := R37["minEnemyLevel"]
336 [-]: GETGLOBAL R37 K3       ; R37 := _T
337 [-]: GETTABLE  R37 R37 K68  ; R37 := R37["ActiveJob"]
338 [-]: GETTABLE  R36 R37 K70  ; R36 := R37["maxEnemyLevel"]
339 [-]: JMP       342          ; PC := 342
340 [-]: CONST     R35 10       ; R35 := 10.000000
341 [-]: CONST     R36 30       ; R36 := 30.000000
342 [-]: SELF      R37 R1 K73   ; R38 := R1; R37 := R1[0x57a5466d]
343 [-]: MOVE      R39 R34      ; R39 := R34
344 [-]: CONST     R40 100      ; R40 := 100.000000
345 [-]: CONST     R41 1000     ; R41 := 1000.000000
346 [-]: MOVE      R42 R35      ; R42 := R35
347 [-]: MOVE      R43 R36      ; R43 := R36
348 [-]: CONST     R44 10       ; R44 := 10.000000
349 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
350 [-]: JMP       354          ; PC := 354
351 [-]: GETGLOBAL R37 K24      ; R37 := 0x3d106989
352 [-]: LOADK     R38 K74      ; R38 := "ProceduralLevel.lua - Couldn't find entityNearGate to setup distance based enemy scaling"
353 [-]: CALL      R37 2 1      ; R37(R38)
354 [-]: SELF      R37 R1 K75   ; R38 := R1; R37 := R1[0xb2aa856e]
355 [-]: LOADK     R39 K76      ; R39 := 0.070000
356 [-]: CONST     R40 0        ; R40 := 0.000000
357 [-]: CONST     R41 0        ; R41 := 0.000000
358 [-]: CONST     R42 5        ; R42 := 5.000000
359 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
360 [-]: SELF      R37 R1 K77   ; R38 := R1; R37 := R1[0xe71bf12a]
361 [-]: CONST     R39 1        ; R39 := 1.000000
362 [-]: CONST     R40 1        ; R40 := 1.500000
363 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
364 [-]: SELF      R37 R1 K78   ; R38 := R1; R37 := R1[0x13385413]
365 [-]: CONST     R39 0        ; R39 := 0.500000
366 [-]: CALL      R37 3 1      ; R37(R38,R39)
367 [-]: SELF      R37 R1 K79   ; R38 := R1; R37 := R1[0x546cc90b]
368 [-]: LOADKB    R39 1 0      ; R39 := true
369 [-]: CALL      R37 3 1      ; R37(R38,R39)
370 [-]: GETGLOBAL R37 K50      ; R37 := 0xbe190284
371 [-]: SELF      R37 R37 K51  ; R38 := R37; R37 := R37[0xef893aec]
372 [-]: CALL      R37 2 2      ; R37 := R37(R38)
373 [-]: GETTABLE  R37 R37 K52  ; R37 := R37["missionType"]
374 [-]: EQ        0 R37 K80    ; if R37 ~= 28.000000 then PC := 379
375 [-]: JMP       379          ; PC := 379
376 [-]: SELF      R37 R1 K81   ; R38 := R1; R37 := R1[0xf8638585]
377 [-]: GETGLOBAL R39 K82      ; R39 := 0xae268f0a
378 [-]: CALL      R37 3 1      ; R37(R38,R39)
379 [-]: GETGLOBAL R37 K50      ; R37 := 0xbe190284
380 [-]: SELF      R37 R37 K83  ; R38 := R37; R37 := R37[0x751f061d]
381 [-]: GETGLOBAL R39 K58      ; R39 := 0x0469f296
382 [-]: LOADK     R40 K84      ; R40 := "StopNormalTransmissions"
383 [-]: CALL      R39 2 2      ; R39 := R39(R40)
384 [-]: CONST     R40 1        ; R40 := 1.000000
385 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
386 [-]: GETGLOBAL R37 K85      ; R37 := 0xd5baebc8
387 [-]: TEST      R37 0        ; if not R37 then PC := 404
388 [-]: JMP       404          ; PC := 404
389 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
390 [-]: SELF      R37 R37 K86  ; R38 := R37; R37 := R37[0xc7fcada9]
391 [-]: GETGLOBAL R39 K58      ; R39 := 0x0469f296
392 [-]: LOADK     R40 K87      ; R40 := "LevelStartScript"
393 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
394 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
395 [-]: CONST     R38 1        ; R38 := 1.000000
396 [-]: LEN       R39 R37      ; R39 := # R37
397 [-]: CONST     R40 1        ; R40 := 1.000000
398 [-]: FORPREP   R38 403      ; R38 -= R40; PC := 403
399 [-]: GETTABLE  R42 R37 R41  ; R42 := R37[R41]
400 [-]: SELF      R42 R42 K88  ; R43 := R42; R42 := R42[0x8eb2112d]
401 [-]: LOADK     R44 K89      ; R44 := "Execute"
402 [-]: CALL      R42 3 1      ; R42(R43,R44)
403 [-]: FORLOOP   R38 399      ; R38 += R40; if R38 <= R39 then begin PC := 399; R41 := R38 end
404 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x59f3e81d]
  7 [-]: CONST     R4 20        ; R4 := 20.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 155
  5 [-]: JMP       155          ; PC := 155
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x6968ea36]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfeeea290]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x00389b6e
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: LOADKB    R8 0 0       ; R8 := false
 18 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: LEN       R5 R4        ; R5 := # R4
 21 [-]: EQ        1 R5 K7      ; if R5 == 0.000000 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: GETTABLE  R6 R4 K8     ; R6 := R4[1.000000]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 29 [-]: CONST     R6 0         ; R6 := 0.500000
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x2883e796]
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CONST     R9 5         ; R9 := 5.000000
 35 [-]: GETGLOBAL R10 K11      ; R10 := 0xaec32aa1
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: LOADNIL   R12 R12      ; R12 := nil
 38 [-]: CONST     R13 1        ; R13 := 1.000000
 39 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 40 [-]: SETTABLE  R4 K8 R5     ; R4[1.000000] := R5
 41 [-]: JMP       20           ; PC := 20
 42 [-]: GETTABLE  R5 R4 K8     ; R5 := R4[1.000000]
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xbb610e5b]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: CONST     R6 2         ; R6 := 2.000000
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0x800fab29
 47 [-]: CONST     R8 1         ; R8 := 1.000000
 48 [-]: FORPREP   R6 63        ; R6 -= R8; PC := 63
 49 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xfeeea290]
 50 [-]: GETGLOBAL R12 K6       ; R12 := 0x00389b6e
 51 [-]: MOVE      R13 R2       ; R13 := R2
 52 [-]: LOADKB    R14 0 0      ; R14 := false
 53 [-]: LOADKB    R15 0 0      ; R15 := false
 54 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 55 [-]: MOVE      R3 R10       ; R3 := R10
 56 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x2883e796]
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: MOVE      R13 R5       ; R13 := R5
 59 [-]: GETGLOBAL R14 K15      ; R14 := 0x6b8602d5
 60 [-]: GETGLOBAL R15 K11      ; R15 := 0xaec32aa1
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: SETTABLE  R4 R9 R10    ; R4[R9] := R10
 63 [-]: FORLOOP   R6 49        ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
 64 [-]: GETGLOBAL R10 K16      ; R10 := 0xa528009b
 65 [-]: TEST      R10 0        ; if not R10 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 68 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x8b5b1f58]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: LEN       R11 R10      ; R11 := # R10
 71 [-]: CONST     R12 1        ; R12 := 1.000000
 72 [-]: LEN       R13 R4       ; R13 := # R4
 73 [-]: CONST     R14 1        ; R14 := 1.000000
 74 [-]: FORPREP   R12 101      ; R12 -= R14; PC := 101
 75 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 76 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 1        ; if R16 then PC := 101
 79 [-]: JMP       101          ; PC := 101
 80 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 81 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x9e21e394]
 82 [-]: CALL      R16 2 1      ; R16(R17)
 83 [-]: EQ        0 R11 K8     ; if R11 ~= 1.000000 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 86 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xa64a1f4a]
 87 [-]: GETTABLE  R18 R10 K8   ; R18 := R10[1.000000]
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
 91 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xebbdc5c2]
 92 [-]: GETTABLE  R18 R4 R15   ; R18 := R4[R15]
 93 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0xbb610e5b]
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: MOVE      R19 R10      ; R19 := R10
 96 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 97 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 98 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0xa64a1f4a]
 99 [-]: MOVE      R19 R16      ; R19 := R16
100 [-]: CALL      R17 3 1      ; R17(R18,R19)
101 [-]: FORLOOP   R12 75       ; R12 += R14; if R12 <= R13 then begin PC := 75; R15 := R12 end
102 [-]: JMP       103          ; PC := 103
103 [-]: LEN       R17 R4       ; R17 := # R4
104 [-]: LT        0 K7 R17     ; if 0.000000 >= R17 then PC := 155
105 [-]: JMP       155          ; PC := 155
106 [-]: GETGLOBAL R18 K9       ; R18 := 0xcbd666e1
107 [-]: CONST     R19 1        ; R19 := 1.000000
108 [-]: CALL      R18 2 1      ; R18(R19)
109 [-]: CONST     R17 0        ; R17 := 0.000000
110 [-]: CONST     R18 1        ; R18 := 1.000000
111 [-]: LEN       R19 R4       ; R19 := # R4
112 [-]: CONST     R20 1        ; R20 := 1.000000
113 [-]: FORPREP   R18 120      ; R18 -= R20; PC := 120
114 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
115 [-]: GETTABLE  R23 R4 R21   ; R23 := R4[R21]
116 [-]: CALL      R22 2 2      ; R22 := R22(R23)
117 [-]: TEST      R22 1        ; if R22 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: ADD       R17 R17 K8   ; R17 := R17 + 1.000000
120 [-]: FORLOOP   R18 114      ; R18 += R20; if R18 <= R19 then begin PC := 114; R21 := R18 end
121 [-]: LT        0 K7 R17     ; if 0.000000 >= R17 then PC := 104
122 [-]: JMP       104          ; PC := 104
123 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
124 [-]: MOVE      R23 R0       ; R23 := R0
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: TEST      R22 1        ; if R22 then PC := 104
127 [-]: JMP       104          ; PC := 104
128 [-]: SELF      R22 R0 K21   ; R23 := R0; R22 := R0[0xd9531187]
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: TEST      R22 0        ; if not R22 then PC := 104
131 [-]: JMP       104          ; PC := 104
132 [-]: CONST     R22 1        ; R22 := 1.000000
133 [-]: LEN       R23 R4       ; R23 := # R4
134 [-]: CONST     R24 1        ; R24 := 1.000000
135 [-]: FORPREP   R22 153      ; R22 -= R24; PC := 153
136 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
137 [-]: GETTABLE  R27 R4 R25   ; R27 := R4[R25]
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: TEST      R26 1        ; if R26 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
142 [-]: GETTABLE  R27 R4 R25   ; R27 := R4[R25]
143 [-]: SELF      R27 R27 K13  ; R28 := R27; R27 := R27[0xbb610e5b]
144 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
145 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
146 [-]: TEST      R26 1        ; if R26 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETTABLE  R26 R4 R25   ; R26 := R4[R25]
149 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26[0xbb610e5b]
150 [-]: CALL      R26 2 2      ; R26 := R26(R27)
151 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26[0xa2880940]
152 [-]: CALL      R26 2 1      ; R26(R27)
153 [-]: FORLOOP   R22 136      ; R22 += R24; if R22 <= R23 then begin PC := 136; R25 := R22 end
154 [-]: JMP       104          ; PC := 104
155 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x9c2a3d55
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1.000000]
 14 [-]: CONST     R3 3         ; R3 := 3.000000
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc7b81e8d]
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K8        ; R8 := "SkiffPatrol"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xd1586535]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CONST     R8 1         ; R8 := 1.000000
 27 [-]: FORPREP   R6 39        ; R6 -= R8; PC := 39
 28 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x2883e796]
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: MOVE      R13 R0       ; R13 := R0
 31 [-]: GETGLOBAL R14 K11      ; R14 := 0x6b8602d5
 32 [-]: GETGLOBAL R15 K12      ; R15 := 0xaec32aa1
 33 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 34 [-]: SETTABLE  R4 R9 R10    ; R4[R9] := R10
 35 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 36 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x39954e19]
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 40 [-]: LEN       R10 R4       ; R10 := # R4
 41 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 92
 42 [-]: JMP       92           ; PC := 92
 43 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
 44 [-]: CONST     R12 1        ; R12 := 1.000000
 45 [-]: CALL      R11 2 1      ; R11(R12)
 46 [-]: CONST     R10 0        ; R10 := 0.000000
 47 [-]: CONST     R11 1        ; R11 := 1.000000
 48 [-]: LEN       R12 R4       ; R12 := # R4
 49 [-]: CONST     R13 1        ; R13 := 1.000000
 50 [-]: FORPREP   R11 57       ; R11 -= R13; PC := 57
 51 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 52 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: TEST      R15 1        ; if R15 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1.000000
 57 [-]: FORLOOP   R11 51       ; R11 += R13; if R11 <= R12 then begin PC := 51; R14 := R11 end
 58 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 41
 59 [-]: JMP       41           ; PC := 41
 60 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 61 [-]: MOVE      R16 R0       ; R16 := R0
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 41
 64 [-]: JMP       41           ; PC := 41
 65 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0xd9531187]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 0        ; if not R15 then PC := 41
 68 [-]: JMP       41           ; PC := 41
 69 [-]: CONST     R15 1        ; R15 := 1.000000
 70 [-]: LEN       R16 R4       ; R16 := # R4
 71 [-]: CONST     R17 1        ; R17 := 1.000000
 72 [-]: FORPREP   R15 90       ; R15 -= R17; PC := 90
 73 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 74 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: TEST      R19 1        ; if R19 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 79 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
 80 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0xbb610e5b]
 81 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 82 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 83 [-]: TEST      R19 1        ; if R19 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 86 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0xbb610e5b]
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0xa2880940]
 89 [-]: CALL      R19 2 1      ; R19(R20)
 90 [-]: FORLOOP   R15 73       ; R15 += R17; if R15 <= R16 then begin PC := 73; R18 := R15 end
 91 [-]: JMP       41           ; PC := 41
 92 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x59f3e81d]
  7 [-]: CONST     R4 10        ; R4 := 10.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7b81e8d]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xbebad19f]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: LT        0 K8 R3      ; if 30.000000 >= R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x904fc6de]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: CONST     R3 1         ; R3 := 1.000000
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7b81e8d]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xbeaf0c14]
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xe14718a3
 27 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xd1586535]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xcb3851b8]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x8eb2112d]
 33 [-]: LOADK     R5 K10       ; R5 := "Disable"
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc7b81e8d]
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K12       ; R6 := "ObjectiveTrigger"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xd1586535]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x8eb2112d]
 49 [-]: LOADK     R6 K13       ; R6 := "Execute"
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc7b81e8d]
 53 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 54 [-]: LOADK     R7 K14       ; R7 := "ReactorPortCounter"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xd1586535]
 57 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: CONST     R5 2         ; R5 := 2.000000
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 61 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xc7b81e8d]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xd1586535]
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 66 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x6968ea36]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xfeeea290]
 69 [-]: GETGLOBAL R10 K18      ; R10 := 0x00389b6e
 70 [-]: MOVE      R11 R7       ; R11 := R7
 71 [-]: LOADKB    R12 1 0      ; R12 := true
 72 [-]: LOADKB    R13 0 0      ; R13 := false
 73 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 74 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 75 [-]: LEN       R10 R9       ; R10 := # R9
 76 [-]: EQ        1 R10 K19    ; if R10 == 0.000000 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 79 [-]: GETTABLE  R11 R9 K20   ; R11 := R9[1.000000]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
 84 [-]: CONST     R11 0        ; R11 := 0.500000
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x2883e796]
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: CONST     R14 5        ; R14 := 5.000000
 90 [-]: GETGLOBAL R15 K23      ; R15 := 0xaec32aa1
 91 [-]: MOVE      R16 R7       ; R16 := R7
 92 [-]: LOADNIL   R17 R17      ; R17 := nil
 93 [-]: CONST     R18 1        ; R18 := 1.000000
 94 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
 95 [-]: SETTABLE  R9 K20 R10   ; R9[1.000000] := R10
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 97 [-]: GETTABLE  R11 R9 K20   ; R11 := R9[1.000000]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 75
100 [-]: JMP       75           ; PC := 75
101 [-]: GETTABLE  R10 R9 K20   ; R10 := R9[1.000000]
102 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xefa4e034]
103 [-]: MOVE      R12 R6       ; R12 := R6
104 [-]: LOADKB    R13 1 0      ; R13 := true
105 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
106 [-]: JMP       75           ; PC := 75
107 [-]: GETTABLE  R10 R9 K20   ; R10 := R9[1.000000]
108 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xbb610e5b]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: CONST     R11 2        ; R11 := 2.000000
111 [-]: GETGLOBAL R12 K26      ; R12 := 0x800fab29
112 [-]: CONST     R13 1        ; R13 := 1.000000
113 [-]: FORPREP   R11 138      ; R11 -= R13; PC := 138
114 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0xfeeea290]
115 [-]: GETGLOBAL R17 K18      ; R17 := 0x00389b6e
116 [-]: CONST     R18 0        ; R18 := 0.000000
117 [-]: LOADKB    R19 0 0      ; R19 := false
118 [-]: LOADKB    R20 0 0      ; R20 := false
119 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
120 [-]: MOVE      R8 R15       ; R8 := R15
121 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0x2883e796]
122 [-]: MOVE      R17 R8       ; R17 := R8
123 [-]: MOVE      R18 R10      ; R18 := R10
124 [-]: GETGLOBAL R19 K27      ; R19 := 0x6b8602d5
125 [-]: GETGLOBAL R20 K23      ; R20 := 0xaec32aa1
126 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
127 [-]: SETTABLE  R9 R14 R15   ; R9[R14] := R15
128 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
129 [-]: GETTABLE  R16 R9 K20   ; R16 := R9[1.000000]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
134 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xefa4e034]
135 [-]: MOVE      R17 R6       ; R17 := R6
136 [-]: LOADKB    R18 1 0      ; R18 := true
137 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
138 [-]: FORLOOP   R11 114      ; R11 += R13; if R11 <= R12 then begin PC := 114; R14 := R11 end
139 [-]: LEN       R15 R9       ; R15 := # R9
140 [-]: LOADKB    R16 0 0      ; R16 := false
141 [-]: LT        1 K19 R15    ; if 0.000000 < R15 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: EQ        0 R5 K28     ; if R5 ~= 2.000000 then PC := 229
144 [-]: JMP       229          ; PC := 229
145 [-]: GETGLOBAL R17 K21      ; R17 := 0xcbd666e1
146 [-]: CONST     R18 1        ; R18 := 1.000000
147 [-]: CALL      R17 2 1      ; R17(R18)
148 [-]: CONST     R15 0        ; R15 := 0.000000
149 [-]: CONST     R17 1        ; R17 := 1.000000
150 [-]: LEN       R18 R9       ; R18 := # R9
151 [-]: CONST     R19 1        ; R19 := 1.000000
152 [-]: FORPREP   R17 159      ; R17 -= R19; PC := 159
153 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
154 [-]: GETTABLE  R22 R9 R20   ; R22 := R9[R20]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: TEST      R21 1        ; if R21 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: ADD       R15 R15 K20  ; R15 := R15 + 1.000000
159 [-]: FORLOOP   R17 153      ; R17 += R19; if R17 <= R18 then begin PC := 153; R20 := R17 end
160 [-]: LT        0 K19 R15    ; if 0.000000 >= R15 then PC := 194
161 [-]: JMP       194          ; PC := 194
162 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
163 [-]: MOVE      R22 R0       ; R22 := R0
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: TEST      R21 1        ; if R21 then PC := 194
166 [-]: JMP       194          ; PC := 194
167 [-]: SELF      R21 R0 K29   ; R22 := R0; R21 := R0[0xd9531187]
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: TEST      R21 0        ; if not R21 then PC := 194
170 [-]: JMP       194          ; PC := 194
171 [-]: CONST     R21 1        ; R21 := 1.000000
172 [-]: LEN       R22 R9       ; R22 := # R9
173 [-]: CONST     R23 1        ; R23 := 1.000000
174 [-]: FORPREP   R21 192      ; R21 -= R23; PC := 192
175 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
176 [-]: GETTABLE  R26 R9 R24   ; R26 := R9[R24]
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: TEST      R25 1        ; if R25 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
181 [-]: GETTABLE  R26 R9 R24   ; R26 := R9[R24]
182 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26[0xbb610e5b]
183 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
184 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
185 [-]: TEST      R25 1        ; if R25 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETTABLE  R25 R9 R24   ; R25 := R9[R24]
188 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0xbb610e5b]
189 [-]: CALL      R25 2 2      ; R25 := R25(R26)
190 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0xa2880940]
191 [-]: CALL      R25 2 1      ; R25(R26)
192 [-]: FORLOOP   R21 175      ; R21 += R23; if R21 <= R22 then begin PC := 175; R24 := R21 end
193 [-]: CONST     R5 1         ; R5 := 1.000000
194 [-]: EQ        1 R5 K31     ; if R5 == 3.000000 then PC := 141
195 [-]: JMP       141          ; PC := 141
196 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
197 [-]: MOVE      R26 R4       ; R26 := R4
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: TEST      R25 1        ; if R25 then PC := 141
200 [-]: JMP       141          ; PC := 141
201 [-]: SELF      R25 R4 K32   ; R26 := R4; R25 := R4[0xdab60fc5]
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: MUL       R26 R25 K33  ; R26 := R25 * 0.500000
204 [-]: SELF      R27 R4 K34   ; R28 := R4; R27 := R4[0x2e333568]
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: LE        0 R25 R27    ; if R25 > R27 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: CONST     R5 3         ; R5 := 3.000000
209 [-]: JMP       141          ; PC := 141
210 [-]: TEST      R16 1        ; if R16 then PC := 141
211 [-]: JMP       141          ; PC := 141
212 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 141
213 [-]: JMP       141          ; PC := 141
214 [-]: SELF      R28 R1 K35   ; R29 := R1; R28 := R1[0xfa25307f]
215 [-]: SELF      R30 R0 K5    ; R31 := R0; R30 := R0[0xd1586535]
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: CONST     R31 20       ; R31 := 20.000000
218 [-]: CONST     R32 120      ; R32 := 120.000000
219 [-]: CONST     R33 1        ; R33 := 1.000000
220 [-]: CONST     R34 2        ; R34 := 2.000000
221 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
222 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
223 [-]: MOVE      R30 R28      ; R30 := R28
224 [-]: CALL      R29 2 2      ; R29 := R29(R30)
225 [-]: TEST      R29 1        ; if R29 then PC := 141
226 [-]: JMP       141          ; PC := 141
227 [-]: LOADKB    R16 1 0      ; R16 := true
228 [-]: JMP       141          ; PC := 141
229 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe2c0c437
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x3273ba96
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xe2c0c437
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfa1a049a]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x8b318209
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x8b318209
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x56c01834]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0xe2c0c437
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3e58dfe0]
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x8b318209
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R0 K1        ; R0 := 0xe2c0c437
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd63ef48c]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0xc8802016
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0xe2c0c437
 32 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x3e58dfe0]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 31; R3 := R4 end
 36 [-]: JMP       31           ; PC := 31
 37 [-]: RETURN    R0 1         ; return 


