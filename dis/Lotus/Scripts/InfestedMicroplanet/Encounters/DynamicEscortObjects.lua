; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K3        ; R3 := "EmissiveTintColorHi"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K1 R2     ; R1["emHi"] := R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K5        ; R3 := "EmissiveTintColorLo"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K4 R2     ; R1["emLo"] := R2
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K7        ; R3 := "TintColor1"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K6 R2     ; R1[0x9bafffe3] := R2
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K9        ; R3 := "TintColor2"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R1 K8 R2     ; R1["tc2"] := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K11       ; R3 := "TintColor3"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K10 R2    ; R1["tc3"] := R2
 24 [-]: GETGLOBAL R2 K12       ; R2 := 0x7ed0a956
 25 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Characters/Infested/Deimos/Attachments/EscortJuggBackHair"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K14       ; R4 := "EmissiveMapAtten"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K15       ; R5 := "TrufflesEaten"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K16       ; R6 := "TruffleBattleStageActive"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R6 K17       ; JuggFxUpdate := R6
 44 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 45 [-]: SETGLOBAL R6 K18       ; ScaleDownMound := R6
 46 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 47 [-]: SETGLOBAL R6 K19       ; RemoveStench := R6
 48 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 49 [-]: SETGLOBAL R6 K20       ; SwapMesh := R6
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0eb34c69]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 187
  8 [-]: JMP       187          ; PC := 187
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K5        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SetupBossAvatar"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       9            ; PC := 9
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x13c5405b]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x47901f07]
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETGLOBAL R5 K10       ; R5 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_VECTOR
 38 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: LOADK     R2 0         ; R2 := 0.250000
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xa421af95
 42 [-]: LOADK     R4 K14       ; R4 := 0.100000
 43 [-]: LOADK     R5 0         ; R5 := 0.750000
 44 [-]: LOADK     R6 K15       ; R6 := 0.006000
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0xa421af95
 47 [-]: LOADK     R5 1         ; R5 := 1.750000
 48 [-]: LOADK     R6 0         ; R6 := 0.500000
 49 [-]: LOADK     R7 K15       ; R7 := 0.006000
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0xa421af95
 52 [-]: LOADK     R6 K16       ; R6 := 0.600000
 53 [-]: LOADK     R7 K17       ; R7 := 0.400000
 54 [-]: LOADK     R8 0         ; R8 := 0.250000
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: GETGLOBAL R6 K13       ; R6 := 0xa421af95
 57 [-]: LOADK     R7 1         ; R7 := 1.000000
 58 [-]: LOADK     R8 K18       ; R8 := 0.170000
 59 [-]: LOADK     R9 K19       ; R9 := 0.082000
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: LOADK     R7 0         ; R7 := 0.000000
 62 [-]: LOADK     R8 2         ; R8 := 2.000000
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xc1595bd5]
 66 [-]: GETUPVAL  R13 U2       ; R13 := U2
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 268
 69 [-]: JMP       268          ; PC := 268
 70 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 268
 74 [-]: JMP       268          ; PC := 268
 75 [-]: GETGLOBAL R12 K21      ; R12 := 0x5db3ce80
 76 [-]: MOVE      R13 R3       ; R13 := R3
 77 [-]: MOVE      R14 R4       ; R14 := R4
 78 [-]: GETGLOBAL R15 K22      ; R15 := 0xa533083a
 79 [-]: DIV       R16 R7 R8    ; R16 := R7 / R8
 80 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 81 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 82 [-]: MOVE      R9 R12       ; R9 := R12
 83 [-]: GETGLOBAL R12 K21      ; R12 := 0x5db3ce80
 84 [-]: MOVE      R13 R5       ; R13 := R5
 85 [-]: MOVE      R14 R6       ; R14 := R6
 86 [-]: GETGLOBAL R15 K22      ; R15 := 0xa533083a
 87 [-]: DIV       R16 R7 R8    ; R16 := R7 / R8
 88 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 89 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 90 [-]: MOVE      R10 R12      ; R10 := R12
 91 [-]: LOADK     R12 1        ; R12 := 1.000000
 92 [-]: LEN       R13 R11      ; R13 := # R11
 93 [-]: LOADK     R14 1        ; R14 := 1.000000
 94 [-]: FORPREP   R12 143      ; R12 -= R14; PC := 143
 95 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 96 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x986d2ab8]
 97 [-]: GETUPVAL  R18 U3       ; R18 := U3
 98 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["emHi"]
 99 [-]: GETTABLE  R19 R9 K25   ; R19 := R9["x"]
100 [-]: GETTABLE  R20 R9 K26   ; R20 := R9["y"]
101 [-]: GETTABLE  R21 R9 K27   ; R21 := R9["z"]
102 [-]: LOADK     R22 1        ; R22 := 1.000000
103 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
104 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
105 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x986d2ab8]
106 [-]: GETUPVAL  R18 U3       ; R18 := U3
107 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["emLo"]
108 [-]: GETTABLE  R19 R9 K25   ; R19 := R9["x"]
109 [-]: MUL       R19 R19 R2   ; R19 := R19 * R2
110 [-]: GETTABLE  R20 R9 K26   ; R20 := R9["y"]
111 [-]: MUL       R20 R20 R2   ; R20 := R20 * R2
112 [-]: GETTABLE  R21 R9 K27   ; R21 := R9["z"]
113 [-]: MUL       R21 R21 R2   ; R21 := R21 * R2
114 [-]: LOADK     R22 1        ; R22 := 1.000000
115 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
116 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
117 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x986d2ab8]
118 [-]: GETUPVAL  R18 U3       ; R18 := U3
119 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["tc1"]
120 [-]: GETTABLE  R19 R10 K25  ; R19 := R10["x"]
121 [-]: GETTABLE  R20 R10 K26  ; R20 := R10["y"]
122 [-]: GETTABLE  R21 R10 K27  ; R21 := R10["z"]
123 [-]: LOADK     R22 1        ; R22 := 1.000000
124 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
125 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
126 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x986d2ab8]
127 [-]: GETUPVAL  R18 U3       ; R18 := U3
128 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["tc2"]
129 [-]: GETTABLE  R19 R9 K25   ; R19 := R9["x"]
130 [-]: GETTABLE  R20 R9 K26   ; R20 := R9["y"]
131 [-]: GETTABLE  R21 R9 K27   ; R21 := R9["z"]
132 [-]: LOADK     R22 1        ; R22 := 1.000000
133 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
134 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
135 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x986d2ab8]
136 [-]: GETUPVAL  R18 U3       ; R18 := U3
137 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["tc3"]
138 [-]: GETTABLE  R19 R10 K25  ; R19 := R10["x"]
139 [-]: GETTABLE  R20 R10 K26  ; R20 := R10["y"]
140 [-]: GETTABLE  R21 R10 K27  ; R21 := R10["z"]
141 [-]: LOADK     R22 1        ; R22 := 1.000000
142 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
143 [-]: FORLOOP   R12 95       ; R12 += R14; if R12 <= R13 then begin PC := 95; R15 := R12 end
144 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x986d2ab8]
145 [-]: GETUPVAL  R18 U3       ; R18 := U3
146 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["emHi"]
147 [-]: GETTABLE  R19 R9 K25   ; R19 := R9["x"]
148 [-]: GETTABLE  R20 R9 K26   ; R20 := R9["y"]
149 [-]: GETTABLE  R21 R9 K27   ; R21 := R9["z"]
150 [-]: LOADK     R22 1        ; R22 := 1.000000
151 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
152 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x986d2ab8]
153 [-]: GETUPVAL  R18 U3       ; R18 := U3
154 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["emLo"]
155 [-]: GETTABLE  R19 R9 K25   ; R19 := R9["x"]
156 [-]: MUL       R19 R19 R2   ; R19 := R19 * R2
157 [-]: GETTABLE  R20 R9 K26   ; R20 := R9["y"]
158 [-]: MUL       R20 R20 R2   ; R20 := R20 * R2
159 [-]: GETTABLE  R21 R9 K27   ; R21 := R9["z"]
160 [-]: MUL       R21 R21 R2   ; R21 := R21 * R2
161 [-]: LOADK     R22 1        ; R22 := 1.000000
162 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
163 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x986d2ab8]
164 [-]: GETUPVAL  R18 U3       ; R18 := U3
165 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["tc1"]
166 [-]: GETTABLE  R19 R10 K25  ; R19 := R10["x"]
167 [-]: GETTABLE  R20 R10 K26  ; R20 := R10["y"]
168 [-]: GETTABLE  R21 R10 K27  ; R21 := R10["z"]
169 [-]: LOADK     R22 1        ; R22 := 1.000000
170 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
171 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x986d2ab8]
172 [-]: GETUPVAL  R18 U3       ; R18 := U3
173 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["tc2"]
174 [-]: GETTABLE  R19 R9 K25   ; R19 := R9["x"]
175 [-]: GETTABLE  R20 R9 K26   ; R20 := R9["y"]
176 [-]: GETTABLE  R21 R9 K27   ; R21 := R9["z"]
177 [-]: LOADK     R22 1        ; R22 := 1.000000
178 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
179 [-]: GETGLOBAL R16 K32      ; R16 := 0x67652851
180 [-]: CALL      R16 1 2      ; R16 := R16()
181 [-]: ADD       R7 R7 R16    ; R7 := R7 + R16
182 [-]: GETGLOBAL R16 K7       ; R16 := 0xcbd666e1
183 [-]: LOADK     R17 0        ; R17 := 0.000000
184 [-]: CALL      R16 2 1      ; R16(R17)
185 [-]: JMP       68           ; PC := 68
186 [-]: JMP       268          ; PC := 268
187 [-]: GETGLOBAL R16 K7       ; R16 := 0xcbd666e1
188 [-]: LOADK     R17 K33      ; R17 := 1.600000
189 [-]: CALL      R16 2 1      ; R16(R17)
190 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
191 [-]: MOVE      R17 R1       ; R17 := R1
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: TEST      R16 0        ; if not R16 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R0 1         ; return 
196 [-]: GETGLOBAL R16 K1       ; R16 := 0xbe190284
197 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0x0eb34c69]
198 [-]: GETUPVAL  R18 U4       ; R18 := U4
199 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
200 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1[0xc1595bd5]
201 [-]: GETUPVAL  R19 U2       ; R19 := U2
202 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
203 [-]: LOADK     R18 0        ; R18 := 0.000000
204 [-]: LOADK     R19 K34      ; R19 := 0.200000
205 [-]: LOADK     R20 0        ; R20 := 0.250000
206 [-]: LOADK     R21 K35      ; R21 := 0.950000
207 [-]: EQ        0 R16 K36    ; if R16 ~= 2.000000 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: MOVE      R18 R19      ; R18 := R19
210 [-]: LOADK     R19 1        ; R19 := 1.000000
211 [-]: MOVE      R20 R21      ; R20 := R21
212 [-]: LOADK     R21 K37      ; R21 := 1.333000
213 [-]: JMP       220          ; PC := 220
214 [-]: EQ        0 R16 K38    ; if R16 ~= 3.000000 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: LOADK     R18 1        ; R18 := 1.000000
217 [-]: LOADK     R19 3        ; R19 := 3.000000
218 [-]: LOADK     R20 K37      ; R20 := 1.333000
219 [-]: LOADK     R21 1        ; R21 := 1.500000
220 [-]: LOADK     R22 0        ; R22 := 0.000000
221 [-]: LOADK     R23 2        ; R23 := 2.000000
222 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
223 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 268
224 [-]: JMP       268          ; PC := 268
225 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
226 [-]: MOVE      R27 R1       ; R27 := R1
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: TEST      R26 1        ; if R26 then PC := 268
229 [-]: JMP       268          ; PC := 268
230 [-]: DIV       R26 R22 R23  ; R26 := R22 / R23
231 [-]: GETGLOBAL R27 K39      ; R27 := 0x9bafffe3
232 [-]: MOVE      R28 R18      ; R28 := R18
233 [-]: MOVE      R29 R19      ; R29 := R19
234 [-]: MOVE      R30 R26      ; R30 := R26
235 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
236 [-]: MOVE      R25 R27      ; R25 := R27
237 [-]: GETGLOBAL R27 K39      ; R27 := 0x9bafffe3
238 [-]: MOVE      R28 R20      ; R28 := R20
239 [-]: MOVE      R29 R21      ; R29 := R21
240 [-]: MOVE      R30 R26      ; R30 := R26
241 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
242 [-]: MOVE      R24 R27      ; R24 := R27
243 [-]: SELF      R27 R1 K23   ; R28 := R1; R27 := R1[0x986d2ab8]
244 [-]: GETUPVAL  R29 U5       ; R29 := U5
245 [-]: MOVE      R30 R25      ; R30 := R25
246 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
247 [-]: LOADK     R27 1        ; R27 := 1.000000
248 [-]: LEN       R28 R17      ; R28 := # R17
249 [-]: LOADK     R29 1        ; R29 := 1.000000
250 [-]: FORPREP   R27 260      ; R27 -= R29; PC := 260
251 [-]: GETTABLE  R31 R17 R30  ; R31 := R17[R30]
252 [-]: SELF      R31 R31 K23  ; R32 := R31; R31 := R31[0x986d2ab8]
253 [-]: GETUPVAL  R33 U5       ; R33 := U5
254 [-]: MOVE      R34 R25      ; R34 := R25
255 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
256 [-]: GETTABLE  R31 R17 R30  ; R31 := R17[R30]
257 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31[0x2d9ba74f]
258 [-]: MOVE      R33 R24      ; R33 := R24
259 [-]: CALL      R31 3 1      ; R31(R32,R33)
260 [-]: FORLOOP   R27 251      ; R27 += R29; if R27 <= R28 then begin PC := 251; R30 := R27 end
261 [-]: GETGLOBAL R31 K32      ; R31 := 0x67652851
262 [-]: CALL      R31 1 2      ; R31 := R31()
263 [-]: ADD       R22 R22 R31  ; R22 := R22 + R31
264 [-]: GETGLOBAL R31 K7       ; R31 := 0xcbd666e1
265 [-]: LOADK     R32 0        ; R32 := 0.000000
266 [-]: CALL      R31 2 1      ; R31(R32)
267 [-]: JMP       223          ; PC := 223
268 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7b81e8d]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "TruffleMoundVisuals"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x65d389cb]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xd1586535]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xccca663b
 27 [-]: TEST      R4 1         ; if R4 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x9307aa51]
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: LOADK     R8 K12       ; R8 := 0.010000
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xa83b7094]
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 46 [-]: LOADK     R8 K14       ; R8 := "GAME_C1_TONGUE2"
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R4 0 1       ; R4(R5,...)
 49 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x2d9ba74f]
 50 [-]: MUL       R6 R2 K16    ; R6 := R2 * 0.920000
 51 [-]: LOADBOOL  R7 1 0       ; R7 := true
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 3         ; R2 := 3.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7b81e8d]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "TruffleStench"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2880940]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0e07a063
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x55730e1a
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x0e07a063
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2970f52f]
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x0e07a063
 18 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


