; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7ed0a956
 10 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Types/GameRules/LotusPveDMGameRules"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7ed0a956
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/GameRules/LotusPveGreedGameRules"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R4 K8        ; GenerateRandomMissionForLocation := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  6 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xae5d27b0]
  7 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 10 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["procLevel"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 15 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x23d5322f]
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: TEST      R2 1         ; if R2 then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: NEWTABLE  R4 13 0      ; R4 := {}
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: LOADK     R6 2         ; R6 := 2.000000
  6 [-]: LOADK     R7 3         ; R7 := 3.000000
  7 [-]: LOADK     R8 4         ; R8 := 4.000000
  8 [-]: LOADK     R9 5         ; R9 := 5.000000
  9 [-]: LOADK     R10 7        ; R10 := 7.000000
 10 [-]: LOADK     R11 8        ; R11 := 8.000000
 11 [-]: LOADK     R12 9        ; R12 := 9.000000
 12 [-]: LOADK     R13 13       ; R13 := 13.000000
 13 [-]: LOADK     R14 14       ; R14 := 14.000000
 14 [-]: LOADK     R15 15       ; R15 := 15.000000
 15 [-]: LOADK     R16 17       ; R16 := 17.000000
 16 [-]: LOADK     R17 32       ; R17 := 32.000000
 17 [-]: SETLIST   R4 13 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 13
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LEN       R4 R1        ; R4 := # R1
 22 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x5e35d4d6]
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x3ad9ed31]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 32 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["tileset"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x3d106989
 37 [-]: LOADK     R7 K7        ; R7 := "Failed to generate random mission at "
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0x64fb1586
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: LOADK     R9 K9        ; R9 := " (missing tileset)!"
 42 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: LOADNIL   R6 R6        ; R6 := nil
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x64fb1586
 47 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["tileset"]
 48 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xed4e0128]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: GETGLOBAL R7 K11       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["StarChartTilesets"]
 53 [-]: TEST      R7 1         ; if R7 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R7 K11       ; R7 := _T
 56 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 57 [-]: SETTABLE  R7 K12 R8    ; R7["StarChartTilesets"] := R8
 58 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 59 [-]: GETGLOBAL R8 K11       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["StarChartTilesets"]
 61 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 90
 64 [-]: JMP       90           ; PC := 90
 65 [-]: GETGLOBAL R7 K11       ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["StarChartTilesets"]
 67 [-]: GETGLOBAL R8 K13       ; R8 := 0xb009bbc6
 68 [-]: GETTABLE  R9 R5 K5     ; R9 := R5["tileset"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 71 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 72 [-]: GETGLOBAL R8 K11       ; R8 := _T
 73 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["StarChartTilesets"]
 74 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
 79 [-]: LOADK     R8 K7        ; R8 := "Failed to generate random mission at "
 80 [-]: GETGLOBAL R9 K8        ; R9 := 0x64fb1586
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: LOADK     R10 K14      ; R10 := ", tileset="
 84 [-]: MOVE      R11 R6       ; R11 := R6
 85 [-]: LOADK     R12 K15      ; R12 := " (NULL tileset)!"
 86 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: LOADNIL   R7 R7        ; R7 := nil
 89 [-]: RETURN    R7 2         ; return R7
 90 [-]: GETGLOBAL R7 K11       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["StarChartTilesets"]
 92 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 93 [-]: GETUPVAL  R8 U1        ; R8 := U1
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: LEN       R9 R8        ; R9 := # R8
 98 [-]: LOADK     R10 1        ; R10 := 1.000000
 99 [-]: LOADK     R11 -1       ; R11 := -1.000000
100 [-]: FORPREP   R9 117       ; R9 -= R11; PC := 117
101 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
102 [-]: EQ        0 R13 K16    ; if R13 ~= 32.000000 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["mission"]
105 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["minEnemyLevel"]
106 [-]: LT        0 R13 K19    ; if R13 >= 15.000000 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: EQ        1 R3 K20     ; if R3 == nil then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LT        0 R3 K19     ; if R3 >= 15.000000 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R13 K21      ; R13 := 0x33bdd652
113 [-]: GETTABLE  R13 R13 K22  ; R82 := R13[0x9c1f3b5a]
114 [-]: MOVE      R14 R8       ; R14 := R8
115 [-]: MOVE      R15 R12      ; R15 := R12
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: FORLOOP   R9 101       ; R9 += R11; if R9 <= R10 then begin PC := 101; R12 := R9 end
118 [-]: LEN       R13 R8       ; R13 := # R8
119 [-]: EQ        0 R13 K1     ; if R13 ~= 0.000000 then PC := 144
120 [-]: JMP       144          ; PC := 144
121 [-]: GETGLOBAL R13 K6       ; R13 := 0x3d106989
122 [-]: LOADK     R14 K23      ; R14 := "desired mission types not supported by tileset "
123 [-]: MOVE      R15 R6       ; R15 := R6
124 [-]: LOADK     R16 K24      ; R16 := " at "
125 [-]: GETGLOBAL R17 K8       ; R17 := 0x64fb1586
126 [-]: MOVE      R18 R0       ; R18 := R0
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: LOADK     R18 K25      ; R18 := "; retrying with default mission types"
129 [-]: CONCAT    R14 R14 R18  ; R14 := R14 .. R15 .. R16 .. R17 .. R18
130 [-]: CALL      R13 2 1      ; R13(R14)
131 [-]: GETUPVAL  R13 U1       ; R13 := U1
132 [-]: MOVE      R14 R7       ; R14 := R7
133 [-]: MOVE      R15 R2       ; R15 := R2
134 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
135 [-]: MOVE      R8 R13       ; R8 := R13
136 [-]: LEN       R13 R8       ; R13 := # R8
137 [-]: EQ        0 R13 K1     ; if R13 ~= 0.000000 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETGLOBAL R13 K6       ; R13 := 0x3d106989
140 [-]: LOADK     R14 K26      ; R14 := "Failed to generate random mission (desired mission type not supported)!"
141 [-]: CALL      R13 2 1      ; R13(R14)
142 [-]: LOADNIL   R13 R13      ; R13 := nil
143 [-]: RETURN    R13 2        ; return R13
144 [-]: GETGLOBAL R13 K27      ; R13 := 0x0c5e62f9
145 [-]: LOADK     R14 1        ; R14 := 1.000000
146 [-]: LEN       R15 R8       ; R15 := # R8
147 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
148 [-]: GETTABLE  R13 R8 R13   ; R13 := R8[R13]
149 [-]: SELF      R14 R7 K28   ; R15 := R7; R14 := R7[0xae5d27b0]
150 [-]: MOVE      R16 R13      ; R16 := R13
151 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
152 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0x2788374e]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14[0x4ad8ff14]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: GETGLOBAL R17 K0       ; R17 := 0x6c97a788
157 [-]: GETTABLE  R17 R17 K31  ; R82 := R17[0x6e0e9f85]
158 [-]: CALL      R17 1 2      ; R17 := R17()
159 [-]: SETTABLE  R17 K32 R13  ; R17["missionType"] := R13
160 [-]: SELF      R18 R7 K34   ; R19 := R7; R18 := R7[0x808b79e6]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: SETTABLE  R17 K33 R18  ; R17["faction"] := R18
163 [-]: GETTABLE  R18 R5 K36   ; R18 := R5["name"]
164 [-]: SETTABLE  R17 K35 R18  ; R17["location"] := R18
165 [-]: GETTABLE  R18 R14 K38  ; R18 := R14["procLevel"]
166 [-]: SETTABLE  R17 K37 R18  ; R17["levelOverride"] := R18
167 [-]: LT        0 K1 R15     ; if 0.000000 >= R15 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: GETGLOBAL R18 K13      ; R18 := 0xb009bbc6
170 [-]: SELF      R19 R14 K40  ; R20 := R14; R19 := R14[0x4362d451]
171 [-]: GETGLOBAL R21 K27      ; R21 := 0x0c5e62f9
172 [-]: LOADK     R22 1        ; R22 := 1.000000
173 [-]: MOVE      R23 R15      ; R23 := R15
174 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
175 [-]: SUB       R21 R21 K41  ; R21 := R21 - 1.000000
176 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
177 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
178 [-]: SETTABLE  R17 K39 R18  ; R17["enemySpec"] := R18
179 [-]: LT        0 K1 R16     ; if 0.000000 >= R16 then PC := 191
180 [-]: JMP       191          ; PC := 191
181 [-]: GETGLOBAL R18 K13      ; R18 := 0xb009bbc6
182 [-]: SELF      R19 R14 K43  ; R20 := R14; R19 := R14[0x2fb6b8b7]
183 [-]: GETGLOBAL R21 K27      ; R21 := 0x0c5e62f9
184 [-]: LOADK     R22 1        ; R22 := 1.000000
185 [-]: MOVE      R23 R16      ; R23 := R16
186 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
187 [-]: SUB       R21 R21 K41  ; R21 := R21 - 1.000000
188 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
189 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
190 [-]: SETTABLE  R17 K42 R18  ; R17["extraEnemySpec"] := R18
191 [-]: SELF      R18 R14 K45  ; R19 := R14; R18 := R14[0x0fe851d6]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: SETTABLE  R17 K44 R18  ; R17["vipAgent"] := R18
194 [-]: GETTABLE  R18 R14 K46  ; R18 := R14["advancedSpawners"]
195 [-]: TEST      R18 0        ; if not R18 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: GETTABLE  R18 R14 K46  ; R18 := R14["advancedSpawners"]
198 [-]: SETTABLE  R17 K47 R18  ; R17["customAdvancedSpawners"] := R18
199 [-]: GETTABLE  R18 R5 K17   ; R18 := R5["mission"]
200 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["minEnemyLevel"]
201 [-]: SETTABLE  R17 K18 R18  ; R17["minEnemyLevel"] := R18
202 [-]: GETTABLE  R18 R5 K17   ; R18 := R5["mission"]
203 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["maxEnemyLevel"]
204 [-]: SETTABLE  R17 K48 R18  ; R17["maxEnemyLevel"] := R18
205 [-]: GETGLOBAL R18 K50      ; R18 := 0xdd6e4cf8
206 [-]: LOADK     R19 0        ; R19 := 0.750000
207 [-]: LOADK     R20 1        ; R20 := 1.000000
208 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
209 [-]: SETTABLE  R17 K49 R18  ; R17["difficulty"] := R18
210 [-]: GETTABLE  R18 R5 K17   ; R18 := R5["mission"]
211 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["seed"]
212 [-]: SETTABLE  R17 K51 R18  ; R17["seed"] := R18
213 [-]: GETGLOBAL R18 K52      ; R18 := 0x7f5022cf
214 [-]: GETTABLE  R18 R18 K53  ; R82 := R18[0xa5c556b9]
215 [-]: MOVE      R19 R6       ; R19 := R6
216 [-]: LOADK     R20 K54      ; R20 := "Archwing"
217 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
218 [-]: TEST      R18 0        ; if not R18 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SETTABLE  R17 K55 K56  ; R17["archwingRequired"] := true
221 [-]: JMP       243          ; PC := 243
222 [-]: GETGLOBAL R18 K52      ; R18 := 0x7f5022cf
223 [-]: GETTABLE  R18 R18 K53  ; R82 := R18[0xa5c556b9]
224 [-]: MOVE      R19 R6       ; R19 := R6
225 [-]: LOADK     R20 K57      ; R20 := "Ocean"
226 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
227 [-]: TEST      R18 0        ; if not R18 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETTABLE  R18 R17 K32  ; R18 := R17["missionType"]
230 [-]: EQ        1 R18 K58    ; if R18 == 8.000000 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SETTABLE  R17 K55 K56  ; R17["archwingRequired"] := true
233 [-]: SETTABLE  R17 K59 K56  ; R17["isSharkwingMission"] := true
234 [-]: JMP       243          ; PC := 243
235 [-]: GETGLOBAL R18 K52      ; R18 := 0x7f5022cf
236 [-]: GETTABLE  R18 R18 K53  ; R82 := R18[0xa5c556b9]
237 [-]: MOVE      R19 R6       ; R19 := R6
238 [-]: LOADK     R20 K60      ; R20 := "Fortress"
239 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
240 [-]: TEST      R18 0        ; if not R18 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: SETTABLE  R17 K55 K56  ; R17["archwingRequired"] := true
243 [-]: GETTABLE  R18 R17 K32  ; R18 := R17["missionType"]
244 [-]: EQ        0 R18 K61    ; if R18 ~= 22.000000 then PC := 254
245 [-]: JMP       254          ; PC := 254
246 [-]: GETTABLE  R18 R17 K33  ; R18 := R17["faction"]
247 [-]: EQ        0 R18 K41    ; if R18 ~= 1.000000 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: GETUPVAL  R18 U2       ; R18 := U2
250 [-]: SETTABLE  R17 K62 R18  ; R17["gameRules"] := R18
251 [-]: JMP       254          ; PC := 254
252 [-]: GETUPVAL  R18 U3       ; R18 := U3
253 [-]: SETTABLE  R17 K62 R18  ; R17["gameRules"] := R18
254 [-]: RETURN    R17 2        ; return R17
255 [-]: RETURN    R0 1         ; return 


