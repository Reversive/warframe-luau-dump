; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Libs.TableLib"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K8        ; R4 := "Enemy"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 21 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x29ef273d]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x66905cb0]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CONST     R10 0        ; R10 := 0.000000
 28 [-]: CONST     R11 0        ; R11 := 0.000000
 29 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 30 [-]: CONST     R13 0        ; R13 := 0.000000
 31 [-]: CONST     R14 60       ; R14 := 60.000000
 32 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 33 [-]: CONST     R16 1        ; R16 := 1.000000
 34 [-]: CONST     R17 9        ; R17 := 9.000000
 35 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 36 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 37 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 38 [-]: NEWTABLE  R21 3 0      ; R21 := {}
 39 [-]: CONST     R22 6        ; R22 := 6.000000
 40 [-]: CONST     R23 7        ; R23 := 7.000000
 41 [-]: CONST     R24 8        ; R24 := 8.000000
 42 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
 43 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 44 [-]: CONST     R23 8        ; R23 := 8.000000
 45 [-]: CONST     R24 12       ; R24 := 12.000000
 46 [-]: CONST     R25 16       ; R25 := 16.000000
 47 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 48 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 49 [-]: CONST     R24 10       ; R24 := 10.000000
 50 [-]: CONST     R25 16       ; R25 := 16.000000
 51 [-]: CONST     R26 22       ; R26 := 22.000000
 52 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 53 [-]: NEWTABLE  R24 3 0      ; R24 := {}
 54 [-]: CONST     R25 14       ; R25 := 14.000000
 55 [-]: CONST     R26 22       ; R26 := 22.000000
 56 [-]: CONST     R27 30       ; R27 := 30.000000
 57 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
 58 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 59 [-]: SETTABLE  R19 K12 R20  ; R19["maxAi"] := R20
 60 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 61 [-]: CONST     R21 0        ; R21 := 0.000000
 62 [-]: CONST     R22 1        ; R22 := 1.000000
 63 [-]: CONST     R23 2        ; R23 := 2.000000
 64 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
 65 [-]: SETTABLE  R19 K13 R20  ; R19["tier"] := R20
 66 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 67 [-]: NEWTABLE  R21 3 0      ; R21 := {}
 68 [-]: CONST     R22 2        ; R22 := 2.000000
 69 [-]: CONST     R23 2        ; R23 := 2.000000
 70 [-]: CONST     R24 2        ; R24 := 2.000000
 71 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
 72 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 73 [-]: CONST     R23 2        ; R23 := 2.000000
 74 [-]: CONST     R24 3        ; R24 := 3.000000
 75 [-]: CONST     R25 3        ; R25 := 3.000000
 76 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 77 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 78 [-]: CONST     R24 3        ; R24 := 3.000000
 79 [-]: CONST     R25 3        ; R25 := 3.000000
 80 [-]: CONST     R26 4        ; R26 := 4.000000
 81 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 82 [-]: NEWTABLE  R24 3 0      ; R24 := {}
 83 [-]: CONST     R25 3        ; R25 := 3.000000
 84 [-]: CONST     R26 4        ; R26 := 4.000000
 85 [-]: CONST     R27 4        ; R27 := 4.000000
 86 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
 87 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 88 [-]: SETTABLE  R19 K14 R20  ; R19["numSquadObj"] := R20
 89 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 90 [-]: CONST     R21 2        ; R21 := 2.000000
 91 [-]: CONST     R22 3        ; R22 := 3.000000
 92 [-]: CONST     R23 4        ; R23 := 4.000000
 93 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
 94 [-]: SETTABLE  R19 K15 R20  ; R19["minSquadSize"] := R20
 95 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 96 [-]: CONST     R21 3        ; R21 := 3.000000
 97 [-]: CONST     R22 4        ; R22 := 4.000000
 98 [-]: CONST     R23 5        ; R23 := 5.000000
 99 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
100 [-]: SETTABLE  R19 K16 R20  ; R19["maxSquadSize"] := R20
101 [-]: GETTABLE  R20 R19 K12  ; R20 := R19["maxAi"]
102 [-]: LEN       R20 R20      ; R20 := # R20
103 [-]: SETTABLE  R19 K17 R20  ; R19["arraySize"] := R20
104 [-]: NEWTABLE  R20 3 0      ; R20 := {}
105 [-]: LOADK     R21 K19      ; R21 := 0.300000
106 [-]: LOADK     R22 K20      ; R22 := 0.600000
107 [-]: CONST     R23 1        ; R23 := 1.000000
108 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
109 [-]: SETTABLE  R19 K18 R20  ; R19["index"] := R20
110 [-]: NEWTABLE  R20 4 0      ; R20 := {}
111 [-]: CONST     R21 3        ; R21 := 3.000000
112 [-]: CONST     R22 2        ; R22 := 2.000000
113 [-]: CONST     R23 1        ; R23 := 1.000000
114 [-]: CONST     R24 1        ; R24 := 1.000000
115 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
116 [-]: SETTABLE  R19 K21 R20  ; R19["defaultSpawnDelay"] := R20
117 [-]: NEWTABLE  R20 4 0      ; R20 := {}
118 [-]: CONST     R21 2        ; R21 := 2.000000
119 [-]: CONST     R22 2        ; R22 := 2.000000
120 [-]: CONST     R23 1        ; R23 := 1.000000
121 [-]: CONST     R24 1        ; R24 := 1.000000
122 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
123 [-]: SETTABLE  R19 K22 R20  ; R19["spawnDelayIncrement"] := R20
124 [-]: NEWTABLE  R20 4 0      ; R20 := {}
125 [-]: CONST     R21 15       ; R21 := 15.000000
126 [-]: CONST     R22 12       ; R22 := 12.000000
127 [-]: CONST     R23 10       ; R23 := 10.000000
128 [-]: CONST     R24 8        ; R24 := 8.000000
129 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
130 [-]: SETTABLE  R19 K23 R20  ; R19["maxSpawnDelay"] := R20
131 [-]: NEWTABLE  R20 4 0      ; R20 := {}
132 [-]: CONST     R21 10       ; R21 := 10.000000
133 [-]: CONST     R22 6        ; R22 := 6.000000
134 [-]: CONST     R23 3        ; R23 := 3.000000
135 [-]: CONST     R24 1        ; R24 := 1.000000
136 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
137 [-]: SETTABLE  R19 K24 R20  ; R19["objectiveUpdateTime"] := R20
138 [-]: NEWTABLE  R20 4 0      ; R20 := {}
139 [-]: CONST     R21 1        ; R21 := 1.000000
140 [-]: CONST     R22 2        ; R22 := 2.000000
141 [-]: CONST     R23 3        ; R23 := 3.000000
142 [-]: CONST     R24 4        ; R24 := 4.000000
143 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
144 [-]: SETTABLE  R19 K25 R20  ; R19["maxLeaders"] := R20
145 [-]: NEWTABLE  R20 4 0      ; R20 := {}
146 [-]: CONST     R21 6        ; R21 := 6.000000
147 [-]: CONST     R22 8        ; R22 := 8.000000
148 [-]: CONST     R23 10       ; R23 := 10.000000
149 [-]: CONST     R24 12       ; R24 := 12.000000
150 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
151 [-]: SETTABLE  R19 K26 R20  ; R19["initialSpawnAmount"] := R20
152 [-]: NEWTABLE  R20 4 0      ; R20 := {}
153 [-]: CONST     R21 50       ; R21 := 50.000000
154 [-]: CONST     R22 40       ; R22 := 40.000000
155 [-]: CONST     R23 30       ; R23 := 30.000000
156 [-]: CONST     R24 20       ; R24 := 20.000000
157 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
158 [-]: SETTABLE  R19 K27 R20  ; R19["highPriorityUpdate"] := R20
159 [-]: SETTABLE  R19 K28 K29  ; R19["clearOrdersAfterHighPriority"] := true
160 [-]: NEWTABLE  R20 4 0      ; R20 := {}
161 [-]: CONST     R21 10       ; R21 := 10.000000
162 [-]: CONST     R22 10       ; R22 := 10.000000
163 [-]: CONST     R23 10       ; R23 := 10.000000
164 [-]: CONST     R24 10       ; R24 := 10.000000
165 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
166 [-]: SETTABLE  R19 K30 R20  ; R19["highPrioritySpawnDelay"] := R20
167 [-]: SETTABLE  R19 K31 K32  ; R19["isInSpace"] := false
168 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
169 [-]: SETTABLE  R19 K33 R20  ; R19["squadObjAttempt"] := R20
170 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
171 [-]: SETTABLE  R19 K34 R20  ; R19["objAttempt"] := R20
172 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
173 [-]: SETTABLE  R19 K35 R20  ; R19["FindObjective"] := R20
174 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
175 [-]: SETTABLE  R19 K36 R20  ; R19["IsObjectiveComplete"] := R20
176 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
177 [-]: MOVE      R0 R7        ; R0 := R7
178 [-]: MOVE      R0 R19       ; R0 := R19
179 [-]: MOVE      R0 R17       ; R0 := R17
180 [-]: MOVE      R0 R15       ; R0 := R15
181 [-]: MOVE      R0 R16       ; R0 := R16
182 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
183 [-]: MOVE      R0 R7        ; R0 := R7
184 [-]: MOVE      R0 R6        ; R0 := R6
185 [-]: MOVE      R0 R19       ; R0 := R19
186 [-]: MOVE      R0 R0        ; R0 := R0
187 [-]: MOVE      R0 R16       ; R0 := R16
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: MOVE      R0 R12       ; R0 := R12
190 [-]: MOVE      R0 R20       ; R0 := R20
191 [-]: MOVE      R0 R3        ; R0 := R3
192 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
193 [-]: MOVE      R0 R4        ; R0 := R4
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
196 [-]: MOVE      R0 R4        ; R0 := R4
197 [-]: MOVE      R0 R12       ; R0 := R12
198 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
199 [-]: MOVE      R0 R5        ; R0 := R5
200 [-]: MOVE      R0 R19       ; R0 := R19
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
203 [-]: MOVE      R0 R19       ; R0 := R19
204 [-]: MOVE      R0 R5        ; R0 := R5
205 [-]: MOVE      R0 R20       ; R0 := R20
206 [-]: MOVE      R0 R3        ; R0 := R3
207 [-]: MOVE      R0 R12       ; R0 := R12
208 [-]: MOVE      R0 R4        ; R0 := R4
209 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
210 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
211 [-]: MOVE      R0 R4        ; R0 := R4
212 [-]: MOVE      R0 R19       ; R0 := R19
213 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
214 [-]: MOVE      R0 R4        ; R0 := R4
215 [-]: MOVE      R0 R19       ; R0 := R19
216 [-]: MOVE      R0 R12       ; R0 := R12
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: MOVE      R0 R15       ; R0 := R15
219 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: MOVE      R0 R19       ; R0 := R19
222 [-]: MOVE      R0 R26       ; R0 := R26
223 [-]: MOVE      R0 R16       ; R0 := R16
224 [-]: MOVE      R0 R5        ; R0 := R5
225 [-]: MOVE      R0 R23       ; R0 := R23
226 [-]: MOVE      R0 R22       ; R0 := R22
227 [-]: NEWTABLE  R30 0 5      ; R30 := {}
228 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
229 [-]: MOVE      R0 R21       ; R0 := R21
230 [-]: SETTABLE  R30 K37 R31  ; R30["Initialize"] := R31
231 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
232 [-]: MOVE      R0 R19       ; R0 := R19
233 [-]: SETTABLE  R30 K38 R31  ; R30["GetInfo"] := R31
234 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
235 [-]: MOVE      R0 R7        ; R0 := R7
236 [-]: MOVE      R0 R24       ; R0 := R24
237 [-]: MOVE      R0 R16       ; R0 := R16
238 [-]: MOVE      R0 R2        ; R0 := R2
239 [-]: MOVE      R0 R9        ; R0 := R9
240 [-]: MOVE      R0 R19       ; R0 := R19
241 [-]: MOVE      R0 R4        ; R0 := R4
242 [-]: MOVE      R0 R26       ; R0 := R26
243 [-]: MOVE      R0 R8        ; R0 := R8
244 [-]: MOVE      R0 R11       ; R0 := R11
245 [-]: MOVE      R0 R5        ; R0 := R5
246 [-]: MOVE      R0 R13       ; R0 := R13
247 [-]: MOVE      R0 R14       ; R0 := R14
248 [-]: MOVE      R0 R25       ; R0 := R25
249 [-]: MOVE      R0 R28       ; R0 := R28
250 [-]: MOVE      R0 R10       ; R0 := R10
251 [-]: MOVE      R0 R29       ; R0 := R29
252 [-]: SETTABLE  R30 K39 R31  ; R30["Update"] := R31
253 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
254 [-]: MOVE      R0 R27       ; R0 := R27
255 [-]: SETTABLE  R30 K40 R31  ; R30["ReachedObjective"] := R31
256 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
257 [-]: MOVE      R0 R23       ; R0 := R23
258 [-]: SETTABLE  R30 K41 R31  ; R30["FindEnemyAvatars"] := R31
259 [-]: RETURN    R30 2        ; return R30
260 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 340282346638528859811704183484516925440.000000
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xc8802016
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0x1f420a3a]
  7 [-]: MOVE      R11 R0       ; R11 := R0
  8 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
  9 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R8        ; R2 := R8
 12 [-]: MOVE      R3 R9        ; R3 := R9
 13 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
 14 [-]: JMP       6            ; PC := 6
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x55730e1a
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: LEN       R5 R1        ; R5 := # R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xb4de0035]
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["spawnBoss"]
 15 [-]: TEST      R5 0         ; if not R5 then PC := 51
 16 [-]: JMP       51           ; PC := 51
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x74e201db]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xd5bf651f]
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: LOADKB    R9 1 0       ; R9 := true
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc3f557d6]
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: LOADNIL   R11 R11      ; R11 := nil
 31 [-]: CONST     R12 1        ; R12 := 1.000000
 32 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 39 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x23d5322f]
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: LOADKB    R3 0 0       ; R3 := false
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: SETTABLE  R7 K2 K9     ; R7["spawnBoss"] := false
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xd5bf651f]
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: LOADKB    R10 0 0      ; R10 := false
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["leaderChance"]
 54 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: GETTABLE  R7 R8 K10    ; R7 := R8["leaderChance"]
 58 [-]: TEST      R3 0         ; if not R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MUL       R7 R7 K12    ; R7 := R7 * 2.000000
 61 [-]: CONST     R8 1         ; R8 := 1.000000
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: CONST     R10 1        ; R10 := 1.000000
 64 [-]: FORPREP   R8 123       ; R8 -= R10; PC := 123
 65 [-]: LOADNIL   R12 R12      ; R12 := nil
 66 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R13 K13      ; R13 := 0x5bced4c4
 69 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x3630e649]
 70 [-]: CALL      R13 1 2      ; R13 := R13()
 71 [-]: LT        1 R13 R7     ; if R13 < R7 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 74
 74 [-]: LOADKB    R3 1 0       ; R3 := true
 75 [-]: TEST      R3 0         ; if not R3 then PC := 101
 76 [-]: JMP       101          ; PC := 101
 77 [-]: GETUPVAL  R13 U3       ; R13 := U3
 78 [-]: LEN       R13 R13      ; R13 := # R13
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["maxLeaders"]
 81 [-]: GETUPVAL  R15 U4       ; R15 := U4
 82 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 83 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETUPVAL  R13 U0       ; R13 := U0
 86 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xc3f557d6]
 87 [-]: LOADNIL   R15 R15      ; R15 := nil
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: CONST     R17 0        ; R17 := 0.000000
 90 [-]: LOADNIL   R18 R18      ; R18 := nil
 91 [-]: CONST     R19 1        ; R19 := 1.000000
 92 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 93 [-]: MOVE      R12 R13      ; R12 := R13
 94 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 95 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 96 [-]: GETUPVAL  R14 U3       ; R14 := U3
 97 [-]: MOVE      R15 R12      ; R15 := R12
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: LOADKB    R3 0 0       ; R3 := false
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R13 U0       ; R13 := U0
102 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xc3f557d6]
103 [-]: LOADNIL   R15 R15      ; R15 := nil
104 [-]: MOVE      R16 R1       ; R16 := R1
105 [-]: CONST     R17 0        ; R17 := 0.000000
106 [-]: LOADNIL   R18 R18      ; R18 := nil
107 [-]: CONST     R19 0        ; R19 := 0.000000
108 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
109 [-]: MOVE      R12 R13      ; R12 := R13
110 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
111 [-]: MOVE      R14 R12      ; R14 := R12
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x2d427ab1]
116 [-]: LOADKB    R15 1 0      ; R15 := true
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
119 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
120 [-]: MOVE      R14 R4       ; R14 := R4
121 [-]: MOVE      R15 R12      ; R15 := R12
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: FORLOOP   R8 65        ; R8 += R10; if R8 <= R9 then begin PC := 65; R11 := R8 end
124 [-]: RETURN    R4 2         ; return R4
125 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 1
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: JMP       1            ; PC := 1
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["maxAi"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["maxAi"]
 36 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["maxAi"]
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: SETTABLE  R1 K5 R2     ; R1["maxAi"] := R2
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 43 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["tier"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["tier"]
 47 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["tier"]
 48 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 49 [-]: SETTABLE  R1 K7 R2     ; R1["tier"] := R2
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 54 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["numSquadObj"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["numSquadObj"]
 58 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["numSquadObj"]
 59 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 60 [-]: SETTABLE  R1 K8 R2     ; R1["numSquadObj"] := R2
 61 [-]: GETUPVAL  R1 U2        ; R1 := U2
 62 [-]: GETUPVAL  R2 U3        ; R2 := U3
 63 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 65 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["minSquadSize"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["minSquadSize"]
 69 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["minSquadSize"]
 70 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 71 [-]: SETTABLE  R1 K9 R2     ; R1["minSquadSize"] := R2
 72 [-]: GETUPVAL  R1 U2        ; R1 := U2
 73 [-]: GETUPVAL  R2 U3        ; R2 := U3
 74 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 76 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["maxSquadSize"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["maxSquadSize"]
 80 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["maxSquadSize"]
 81 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 82 [-]: SETTABLE  R1 K10 R2    ; R1["maxSquadSize"] := R2
 83 [-]: GETUPVAL  R1 U2        ; R1 := U2
 84 [-]: GETUPVAL  R2 U3        ; R2 := U3
 85 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 86 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 87 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["index"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: GETUPVAL  R4 U2        ; R4 := U2
 90 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["index"]
 91 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["index"]
 92 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 93 [-]: SETTABLE  R1 K11 R2    ; R1["index"] := R2
 94 [-]: GETUPVAL  R1 U2        ; R1 := U2
 95 [-]: GETUPVAL  R2 U3        ; R2 := U3
 96 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 97 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 98 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["defaultSpawnDelay"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: GETUPVAL  R4 U2        ; R4 := U2
101 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["defaultSpawnDelay"]
102 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["defaultSpawnDelay"]
103 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
104 [-]: SETTABLE  R1 K12 R2    ; R1["defaultSpawnDelay"] := R2
105 [-]: GETUPVAL  R1 U2        ; R1 := U2
106 [-]: GETUPVAL  R2 U3        ; R2 := U3
107 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
108 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
109 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["spawnDelayIncrement"]
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: GETUPVAL  R4 U2        ; R4 := U2
112 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["spawnDelayIncrement"]
113 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["spawnDelayIncrement"]
114 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
115 [-]: SETTABLE  R1 K13 R2    ; R1["spawnDelayIncrement"] := R2
116 [-]: GETUPVAL  R1 U2        ; R1 := U2
117 [-]: GETUPVAL  R2 U3        ; R2 := U3
118 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
119 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
120 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["maxSpawnDelay"]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: GETUPVAL  R4 U2        ; R4 := U2
123 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["maxSpawnDelay"]
124 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["maxSpawnDelay"]
125 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
126 [-]: SETTABLE  R1 K14 R2    ; R1["maxSpawnDelay"] := R2
127 [-]: GETUPVAL  R1 U2        ; R1 := U2
128 [-]: GETUPVAL  R2 U3        ; R2 := U3
129 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
130 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
131 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["initialSpawnAmount"]
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: GETUPVAL  R4 U2        ; R4 := U2
134 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["initialSpawnAmount"]
135 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["initialSpawnAmount"]
136 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
137 [-]: SETTABLE  R1 K15 R2    ; R1["initialSpawnAmount"] := R2
138 [-]: GETUPVAL  R1 U2        ; R1 := U2
139 [-]: GETUPVAL  R2 U3        ; R2 := U3
140 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
141 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
142 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["objectiveUpdateTime"]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: GETUPVAL  R4 U2        ; R4 := U2
145 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["objectiveUpdateTime"]
146 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["objectiveUpdateTime"]
147 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
148 [-]: SETTABLE  R1 K16 R2    ; R1["objectiveUpdateTime"] := R2
149 [-]: GETUPVAL  R1 U2        ; R1 := U2
150 [-]: GETUPVAL  R2 U3        ; R2 := U3
151 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
152 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
153 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["maxLeaders"]
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: GETUPVAL  R4 U2        ; R4 := U2
156 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["maxLeaders"]
157 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["maxLeaders"]
158 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
159 [-]: SETTABLE  R1 K17 R2    ; R1["maxLeaders"] := R2
160 [-]: GETUPVAL  R1 U2        ; R1 := U2
161 [-]: GETUPVAL  R2 U3        ; R2 := U3
162 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
163 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
164 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["clearOrdersAfterHighPriority"]
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: GETUPVAL  R4 U2        ; R4 := U2
167 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["clearOrdersAfterHighPriority"]
168 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["clearOrdersAfterHighPriority"]
169 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
170 [-]: SETTABLE  R1 K18 R2    ; R1["clearOrdersAfterHighPriority"] := R2
171 [-]: GETUPVAL  R1 U2        ; R1 := U2
172 [-]: GETUPVAL  R2 U3        ; R2 := U3
173 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
174 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
175 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["highPrioritySpawnDelay"]
176 [-]: CALL      R3 2 2       ; R3 := R3(R4)
177 [-]: GETUPVAL  R4 U2        ; R4 := U2
178 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["highPrioritySpawnDelay"]
179 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["highPrioritySpawnDelay"]
180 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
181 [-]: SETTABLE  R1 K19 R2    ; R1["highPrioritySpawnDelay"] := R2
182 [-]: GETUPVAL  R1 U2        ; R1 := U2
183 [-]: GETUPVAL  R2 U3        ; R2 := U3
184 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
185 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
186 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["squadObjAttempt"]
187 [-]: CALL      R3 2 2       ; R3 := R3(R4)
188 [-]: GETUPVAL  R4 U2        ; R4 := U2
189 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["squadObjAttempt"]
190 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["squadObjAttempt"]
191 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
192 [-]: SETTABLE  R1 K20 R2    ; R1["squadObjAttempt"] := R2
193 [-]: GETUPVAL  R1 U2        ; R1 := U2
194 [-]: GETUPVAL  R2 U3        ; R2 := U3
195 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
196 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
197 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["objAttempt"]
198 [-]: CALL      R3 2 2       ; R3 := R3(R4)
199 [-]: GETUPVAL  R4 U2        ; R4 := U2
200 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["objAttempt"]
201 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["objAttempt"]
202 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
203 [-]: SETTABLE  R1 K21 R2    ; R1["objAttempt"] := R2
204 [-]: GETUPVAL  R1 U2        ; R1 := U2
205 [-]: GETUPVAL  R2 U3        ; R2 := U3
206 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
207 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
208 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["FindObjective"]
209 [-]: CALL      R3 2 2       ; R3 := R3(R4)
210 [-]: GETUPVAL  R4 U2        ; R4 := U2
211 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["FindObjective"]
212 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["FindObjective"]
213 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
214 [-]: SETTABLE  R1 K22 R2    ; R1["FindObjective"] := R2
215 [-]: GETUPVAL  R1 U2        ; R1 := U2
216 [-]: GETUPVAL  R2 U3        ; R2 := U3
217 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
218 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
219 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["IsObjectiveComplete"]
220 [-]: CALL      R3 2 2       ; R3 := R3(R4)
221 [-]: GETUPVAL  R4 U2        ; R4 := U2
222 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["IsObjectiveComplete"]
223 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["IsObjectiveComplete"]
224 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
225 [-]: SETTABLE  R1 K23 R2    ; R1["IsObjectiveComplete"] := R2
226 [-]: GETUPVAL  R1 U2        ; R1 := U2
227 [-]: GETUPVAL  R2 U3        ; R2 := U3
228 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
229 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
230 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["isInSpace"]
231 [-]: CALL      R3 2 2       ; R3 := R3(R4)
232 [-]: GETUPVAL  R4 U2        ; R4 := U2
233 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["isInSpace"]
234 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["isInSpace"]
235 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
236 [-]: SETTABLE  R1 K24 R2    ; R1["isInSpace"] := R2
237 [-]: GETGLOBAL R1 K25       ; R1 := 0x5bced4c4
238 [-]: GETTABLE  R1 R1 K26    ; R1 := R1[0xac1b386a]
239 [-]: GETUPVAL  R2 U2        ; R2 := U2
240 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["maxAi"]
241 [-]: LEN       R2 R2        ; R2 := # R2
242 [-]: GETUPVAL  R3 U2        ; R3 := U2
243 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["tier"]
244 [-]: LEN       R3 R3        ; R3 := # R3
245 [-]: GETUPVAL  R4 U2        ; R4 := U2
246 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["minSquadSize"]
247 [-]: LEN       R4 R4        ; R4 := # R4
248 [-]: GETUPVAL  R5 U2        ; R5 := U2
249 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["maxSquadSize"]
250 [-]: LEN       R5 R5        ; R5 := # R5
251 [-]: GETUPVAL  R6 U2        ; R6 := U2
252 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["index"]
253 [-]: LEN       R6 R6        ; R6 := # R6
254 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
255 [-]: GETUPVAL  R2 U2        ; R2 := U2
256 [-]: SETTABLE  R2 K27 R1    ; R2["arraySize"] := R1
257 [-]: GETGLOBAL R2 K28       ; R2 := 0x3d106989
258 [-]: LOADK     R3 K29       ; R3 := "SquadLib.lua::InitLib - Using "
259 [-]: MOVE      R4 R1        ; R4 := R1
260 [-]: LOADK     R5 K30       ; R5 := " entries."
261 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
262 [-]: CALL      R2 2 1       ; R2(R3)
263 [-]: GETGLOBAL R2 K31       ; R2 := 0x14459a1c
264 [-]: TEST      R2 1         ; if R2 then PC := 292
265 [-]: JMP       292          ; PC := 292
266 [-]: GETGLOBAL R2 K25       ; R2 := 0x5bced4c4
267 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xac1b386a]
268 [-]: CONST     R3 4         ; R3 := 4.000000
269 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
270 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x5d971903]
271 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
272 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
273 [-]: SETUPVAL  R2 U4        ; U82 := R4
274 [-]: GETUPVAL  R2 U5        ; R2 := U5
275 [-]: GETTABLE  R2 R2 K33    ; R2 := R2[0x4a85e2c2]
276 [-]: CALL      R2 1 2       ; R2 := R2()
277 [-]: TEST      R2 0         ; if not R2 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: CONST     R2 4         ; R2 := 4.000000
280 [-]: SETUPVAL  R2 U4        ; U82 := R4
281 [-]: GETUPVAL  R2 U7        ; R2 := U7
282 [-]: GETUPVAL  R3 U2        ; R3 := U2
283 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["initialSpawnAmount"]
284 [-]: GETUPVAL  R4 U4        ; R4 := U4
285 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
286 [-]: GETUPVAL  R4 U8        ; R4 := U8
287 [-]: LOADNIL   R5 R5        ; R5 := nil
288 [-]: LOADKB    R6 0 0       ; R6 := false
289 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
290 [-]: SETUPVAL  R2 U6        ; U82 := R6
291 [-]: JMP       346          ; PC := 346
292 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
293 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x21c948f8]
294 [-]: CALL      R2 2 2       ; R2 := R2(R3)
295 [-]: GETGLOBAL R3 K35       ; R3 := 0xbe190284
296 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0xef893aec]
297 [-]: CALL      R3 2 2       ; R3 := R3(R4)
298 [-]: SELF      R4 R3 K37    ; R5 := R3; R4 := R3[0x243148d6]
299 [-]: CALL      R4 2 2       ; R4 := R4(R5)
300 [-]: CONST     R5 1         ; R5 := 1.000000
301 [-]: LEN       R6 R2        ; R6 := # R2
302 [-]: CONST     R7 1         ; R7 := 1.000000
303 [-]: FORPREP   R5 338       ; R5 -= R7; PC := 338
304 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
305 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
306 [-]: CALL      R9 2 2       ; R9 := R9(R10)
307 [-]: TEST      R9 1         ; if R9 then PC := 338
308 [-]: JMP       338          ; PC := 338
309 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
310 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0xf2deaf69]
311 [-]: GETGLOBAL R11 K39      ; R11 := gLotusNpcAvatarType
312 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
313 [-]: TEST      R9 0         ; if not R9 then PC := 338
314 [-]: JMP       338          ; PC := 338
315 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
316 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0x2047cfe7]
317 [-]: CALL      R9 2 2       ; R9 := R9(R10)
318 [-]: TEST      R9 1         ; if R9 then PC := 338
319 [-]: JMP       338          ; PC := 338
320 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
321 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x2d0a291f]
322 [-]: CALL      R9 2 2       ; R9 := R9(R10)
323 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 338
324 [-]: JMP       338          ; PC := 338
325 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
326 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9[0xfa9e477f]
327 [-]: CALL      R9 2 2       ; R9 := R9(R10)
328 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
329 [-]: MOVE      R11 R9       ; R11 := R9
330 [-]: CALL      R10 2 2      ; R10 := R10(R11)
331 [-]: TEST      R10 1        ; if R10 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETGLOBAL R10 K43      ; R10 := 0x33bdd652
334 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0x23d5322f]
335 [-]: GETUPVAL  R11 U6       ; R11 := U6
336 [-]: MOVE      R12 R9       ; R12 := R9
337 [-]: CALL      R10 3 1      ; R10(R11,R12)
338 [-]: FORLOOP   R5 304       ; R5 += R7; if R5 <= R6 then begin PC := 304; R8 := R5 end
339 [-]: GETGLOBAL R10 K28      ; R10 := 0x3d106989
340 [-]: LOADK     R11 K45      ; R11 := "SquadLib.lua::InitLib - collected "
341 [-]: GETUPVAL  R12 U6       ; R12 := U6
342 [-]: LEN       R12 R12      ; R12 := # R12
343 [-]: LOADK     R13 K46      ; R13 := " orphans."
344 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
345 [-]: CALL      R10 2 1      ; R10(R11)
346 [-]: GETGLOBAL R10 K47      ; R10 := _T
347 [-]: CLOSURE   R11 0        ; R11 := closure(Function #7.1)
348 [-]: GETUPVAL  R0 U6        ; R0 := U6
349 [-]: SETTABLE  R10 K48 R11  ; R10["SpawnLibRegisterAgent"] := R11
350 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xd16e8ece]
  7 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["agents"]
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0xc8802016
  7 [-]: GETTABLE  R9 R7 K1     ; R9 := R7["agents"]
  8 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 11 [-]: MOVE      R14 R12      ; R14 := R12
 12 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 13 [-]: TEST      R13 1        ; if R13 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R13 K3       ; R13 := 0x03ea2485
 16 [-]: SELF      R14 R12 K4   ; R15 := R12; R14 := R12[0xbb610e5b]
 17 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 18 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0xd1586535]
 19 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 20 [-]: MOVE      R15 R0       ; R15 := R0
 21 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 22 [-]: LT        1 R13 R1     ; if R13 < R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LE        0 R1 K6      ; if R1 > 0.000000 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 27 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 28 [-]: MOVE      R14 R2       ; R14 := R2
 29 [-]: SELF      R15 R12 K4   ; R16 := R12; R15 := R12[0xbb610e5b]
 30 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 31 [-]: CALL      R13 0 1      ; R13(R14,...)
 32 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 10; R10 := R11 end
 33 [-]: JMP       10           ; PC := 10
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 35 [-]: JMP       6            ; PC := 6
 36 [-]: GETUPVAL  R13 U1       ; R13 := U1
 37 [-]: LEN       R13 R13      ; R13 := # R13
 38 [-]: LT        0 K6 R13     ; if 0.000000 >= R13 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: GETGLOBAL R13 K0       ; R13 := 0xc8802016
 41 [-]: GETUPVAL  R14 U1       ; R14 := U1
 42 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 45 [-]: MOVE      R19 R17      ; R19 := R17
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: TEST      R18 1        ; if R18 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETGLOBAL R18 K3       ; R18 := 0x03ea2485
 50 [-]: SELF      R19 R17 K4   ; R20 := R17; R19 := R17[0xbb610e5b]
 51 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 52 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0xd1586535]
 53 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 54 [-]: MOVE      R20 R0       ; R20 := R0
 55 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 56 [-]: LT        1 R18 R1     ; if R18 < R1 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LE        0 R1 K6      ; if R1 > 0.000000 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R18 K7       ; R18 := 0x33bdd652
 61 [-]: GETTABLE  R18 R18 K8   ; R18 := R18[0x23d5322f]
 62 [-]: MOVE      R19 R2       ; R19 := R2
 63 [-]: SELF      R20 R17 K4   ; R21 := R17; R20 := R17[0xbb610e5b]
 64 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 65 [-]: CALL      R18 0 1      ; R18(R19,...)
 66 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 44; R15 := R16 end
 67 [-]: JMP       44           ; PC := 44
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["arraySize"]
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["index"]
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1.000000
 15 [-]: SETUPVAL  R5 U0        ; U82 := R0
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["tier"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tierBoost"]
 25 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tierBoost"]
 29 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xac1b386a]
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CONST     R8 8         ; R8 := 8.000000
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x55f27c30]
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R5 R6        ; R5 := R6
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x74e201db]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 46
 45 [-]: JMP       46           ; PC := 46
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xd5bf651f]
 48 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 49 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x55f27c30]
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: LOADKB    R10 0 0      ; R10 := false
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 288
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x55730e1a
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["minSquadSize"]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["maxSquadSize"]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 18 [-]: SETTABLE  R2 K3 R4     ; R2["agents"] := R4
 19 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["agents"]
 20 [-]: LEN       R4 R4        ; R4 := # R4
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["minSquadSize"]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 25 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["agents"]
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 32 [-]: LOADK     R5 K6        ; R5 := "Not enough agents were spawned to create a squad, orphaning "
 33 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["agents"]
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: LOADK     R7 K7        ; R7 := " agents"
 36 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 39 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["agents"]
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 43 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 44 [-]: GETUPVAL  R10 U4       ; R10 := U4
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 48 [-]: JMP       42           ; PC := 42
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: JMP       51           ; PC := 51
 51 [-]: SETTABLE  R2 K11 K12   ; R2["attemptingObjective"] := nil
 52 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 53 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 54 [-]: GETUPVAL  R10 U5       ; R10 := U5
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R0 K0 R1     ; R0["target"] := R1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["agents"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x354b8ba1]
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 13 [-]: LOADK     R10 K6       ; R10 := "StormTarget"
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R7 0 1       ; R7(R8,...)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x81b5632f]
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 23 [-]: LOADK     R10 K6       ; R10 := "StormTarget"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CONST     R11 10       ; R11 := 10.000000
 27 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 29 [-]: JMP       6            ; PC := 6
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 -1        ; R3 := -1.000000
  5 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["target"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 12 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["attemptingObjective"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xf6e6fdf6]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["agents"]
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R5 K2 R6     ; R5["attemptingObjective"] := R6
 27 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 343
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 -1        ; R3 := -1.000000
  5 [-]: FORPREP   R1 98        ; R1 -= R3; PC := 98
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["agents"]
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: CONST     R8 -1        ; R8 := -1.000000
 12 [-]: FORPREP   R6 24        ; R6 -= R8; PC := 24
 13 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 14 [-]: GETTABLE  R11 R5 K0    ; R11 := R5["agents"]
 15 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 20 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0x9c1f3b5a]
 21 [-]: GETTABLE  R11 R5 K0    ; R11 := R5["agents"]
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: CALL      R10 3 1      ; R10(R11,R12)
 24 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 25 [-]: GETTABLE  R10 R5 K4    ; R10 := R5["attemptingObjective"]
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["isInSpace"]
 28 [-]: TEST      R11 0        ; if not R11 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 31 [-]: MOVE      R12 R10      ; R12 := R10
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 71
 34 [-]: JMP       71           ; PC := 71
 35 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0xbb610e5b]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x0542d42b]
 38 [-]: GETGLOBAL R14 K8       ; R14 := gBeamType
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: TEST      R12 1        ; if R12 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: SETTABLE  R5 K4 K9     ; R5["attemptingObjective"] := nil
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0x20599808]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R12 R10 K11  ; R13 := R10; R12 := R10[0x96ce9ae5]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10[0xac41835f]
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: SETTABLE  R5 K4 K9     ; R5["attemptingObjective"] := nil
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0x20599808]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: SETTABLE  R5 K4 K9     ; R5["attemptingObjective"] := nil
 71 [-]: GETTABLE  R12 R5 K0    ; R12 := R5["agents"]
 72 [-]: LEN       R12 R12      ; R12 := # R12
 73 [-]: LE        0 R12 K13    ; if R12 > 1.000000 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R12 K14      ; R12 := 0xc8802016
 76 [-]: GETTABLE  R13 R5 K0    ; R13 := R5["agents"]
 77 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16[0x354b8ba1]
 80 [-]: GETGLOBAL R19 K16      ; R19 := 0x0469f296
 81 [-]: LOADK     R20 K17      ; R20 := "StormTarget"
 82 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 83 [-]: CALL      R17 0 1      ; R17(R18,...)
 84 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0xac41835f]
 85 [-]: CALL      R17 2 1      ; R17(R18)
 86 [-]: GETGLOBAL R17 K2       ; R17 := 0x33bdd652
 87 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x23d5322f]
 88 [-]: GETUPVAL  R18 U2       ; R18 := U2
 89 [-]: MOVE      R19 R16      ; R19 := R16
 90 [-]: CALL      R17 3 1      ; R17(R18,R19)
 91 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 79; R14 := R15 end
 92 [-]: JMP       79           ; PC := 79
 93 [-]: GETGLOBAL R17 K2       ; R17 := 0x33bdd652
 94 [-]: GETTABLE  R17 R17 K3   ; R17 := R17[0x9c1f3b5a]
 95 [-]: GETUPVAL  R18 U0       ; R18 := U0
 96 [-]: MOVE      R19 R4       ; R19 := R4
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 99 [-]: GETUPVAL  R17 U2       ; R17 := U2
100 [-]: LEN       R17 R17      ; R17 := # R17
101 [-]: CONST     R18 1        ; R18 := 1.000000
102 [-]: CONST     R19 -1       ; R19 := -1.000000
103 [-]: FORPREP   R17 115      ; R17 -= R19; PC := 115
104 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
105 [-]: GETUPVAL  R22 U2       ; R22 := U2
106 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: TEST      R21 0        ; if not R21 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R21 K2       ; R21 := 0x33bdd652
111 [-]: GETTABLE  R21 R21 K3   ; R21 := R21[0x9c1f3b5a]
112 [-]: GETUPVAL  R22 U2       ; R22 := U2
113 [-]: MOVE      R23 R20      ; R23 := R20
114 [-]: CALL      R21 3 1      ; R21(R22,R23)
115 [-]: FORLOOP   R17 104      ; R17 += R19; if R17 <= R18 then begin PC := 104; R20 := R17 end
116 [-]: GETGLOBAL R21 K14      ; R21 := 0xc8802016
117 [-]: GETUPVAL  R22 U0       ; R22 := U0
118 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
119 [-]: JMP       158          ; PC := 158
120 [-]: GETUPVAL  R26 U2       ; R26 := U2
121 [-]: LEN       R26 R26      ; R26 := # R26
122 [-]: EQ        0 R26 K19    ; if R26 ~= 0.000000 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: JMP       160          ; PC := 160
125 [-]: GETTABLE  R26 R25 K0   ; R26 := R25["agents"]
126 [-]: LEN       R26 R26      ; R26 := # R26
127 [-]: GETUPVAL  R27 U1       ; R27 := U1
128 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["maxSquadSize"]
129 [-]: GETUPVAL  R28 U3       ; R28 := U3
130 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
131 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 158
132 [-]: JMP       158          ; PC := 158
133 [-]: GETGLOBAL R26 K2       ; R26 := 0x33bdd652
134 [-]: GETTABLE  R26 R26 K18  ; R26 := R26[0x23d5322f]
135 [-]: GETTABLE  R27 R25 K0   ; R27 := R25["agents"]
136 [-]: GETUPVAL  R28 U2       ; R28 := U2
137 [-]: GETTABLE  R28 R28 K13  ; R28 := R28[1.000000]
138 [-]: CALL      R26 3 1      ; R26(R27,R28)
139 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
140 [-]: GETTABLE  R27 R25 K21  ; R27 := R25["target"]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 1        ; if R26 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETUPVAL  R26 U2       ; R26 := U2
145 [-]: GETTABLE  R26 R26 K13  ; R26 := R26[1.000000]
146 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26[0x81b5632f]
147 [-]: GETGLOBAL R28 K16      ; R28 := 0x0469f296
148 [-]: LOADK     R29 K17      ; R29 := "StormTarget"
149 [-]: CALL      R28 2 2      ; R28 := R28(R29)
150 [-]: GETTABLE  R29 R25 K21  ; R29 := R25["target"]
151 [-]: CONST     R30 10       ; R30 := 10.000000
152 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
153 [-]: GETGLOBAL R26 K2       ; R26 := 0x33bdd652
154 [-]: GETTABLE  R26 R26 K3   ; R26 := R26[0x9c1f3b5a]
155 [-]: GETUPVAL  R27 U2       ; R27 := U2
156 [-]: CONST     R28 1        ; R28 := 1.000000
157 [-]: CALL      R26 3 1      ; R26(R27,R28)
158 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 120; R23 := R24 end
159 [-]: JMP       120          ; PC := 120
160 [-]: GETUPVAL  R26 U2       ; R26 := U2
161 [-]: LEN       R26 R26      ; R26 := # R26
162 [-]: GETUPVAL  R27 U1       ; R27 := U1
163 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["minSquadSize"]
164 [-]: GETUPVAL  R28 U3       ; R28 := U3
165 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
166 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 215
167 [-]: JMP       215          ; PC := 215
168 [-]: NEWTABLE  R26 0 0      ; R26 := {}
169 [-]: NEWTABLE  R27 0 0      ; R27 := {}
170 [-]: SETTABLE  R26 K0 R27   ; R26["agents"] := R27
171 [-]: GETGLOBAL R27 K24      ; R27 := 0x55730e1a
172 [-]: GETUPVAL  R28 U1       ; R28 := U1
173 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["minSquadSize"]
174 [-]: GETUPVAL  R29 U3       ; R29 := U3
175 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
176 [-]: GETGLOBAL R29 K25      ; R29 := 0x5bced4c4
177 [-]: GETTABLE  R29 R29 K26  ; R29 := R29[0xac1b386a]
178 [-]: GETUPVAL  R30 U1       ; R30 := U1
179 [-]: GETTABLE  R30 R30 K20  ; R30 := R30["maxSquadSize"]
180 [-]: GETUPVAL  R31 U3       ; R31 := U3
181 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
182 [-]: GETUPVAL  R31 U2       ; R31 := U2
183 [-]: LEN       R31 R31      ; R31 := # R31
184 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
185 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
186 [-]: GETUPVAL  R28 U2       ; R28 := U2
187 [-]: LEN       R28 R28      ; R28 := # R28
188 [-]: CONST     R29 0        ; R29 := 0.000000
189 [-]: CONST     R30 -1       ; R30 := -1.000000
190 [-]: FORPREP   R28 207      ; R28 -= R30; PC := 207
191 [-]: GETGLOBAL R32 K2       ; R32 := 0x33bdd652
192 [-]: GETTABLE  R32 R32 K18  ; R32 := R32[0x23d5322f]
193 [-]: GETTABLE  R33 R26 K0   ; R33 := R26["agents"]
194 [-]: GETUPVAL  R34 U2       ; R34 := U2
195 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
196 [-]: CALL      R32 3 1      ; R32(R33,R34)
197 [-]: GETGLOBAL R32 K2       ; R32 := 0x33bdd652
198 [-]: GETTABLE  R32 R32 K3   ; R32 := R32[0x9c1f3b5a]
199 [-]: GETUPVAL  R33 U2       ; R33 := U2
200 [-]: MOVE      R34 R31      ; R34 := R31
201 [-]: CALL      R32 3 1      ; R32(R33,R34)
202 [-]: GETTABLE  R32 R26 K0   ; R32 := R26["agents"]
203 [-]: LEN       R32 R32      ; R32 := # R32
204 [-]: LE        0 R27 R32    ; if R27 > R32 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: JMP       208          ; PC := 208
207 [-]: FORLOOP   R28 191      ; R28 += R30; if R28 <= R29 then begin PC := 191; R31 := R28 end
208 [-]: SETTABLE  R26 K4 K9    ; R26["attemptingObjective"] := nil
209 [-]: SETTABLE  R26 K21 K9   ; R26["target"] := nil
210 [-]: GETGLOBAL R32 K2       ; R32 := 0x33bdd652
211 [-]: GETTABLE  R32 R32 K18  ; R32 := R32[0x23d5322f]
212 [-]: GETUPVAL  R33 U0       ; R33 := U0
213 [-]: MOVE      R34 R26      ; R34 := R26
214 [-]: CALL      R32 3 1      ; R32(R33,R34)
215 [-]: GETUPVAL  R32 U4       ; R32 := U4
216 [-]: LEN       R32 R32      ; R32 := # R32
217 [-]: CONST     R33 1        ; R33 := 1.000000
218 [-]: CONST     R34 -1       ; R34 := -1.000000
219 [-]: FORPREP   R32 231      ; R32 -= R34; PC := 231
220 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
221 [-]: GETUPVAL  R37 U4       ; R37 := U4
222 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
223 [-]: CALL      R36 2 2      ; R36 := R36(R37)
224 [-]: TEST      R36 0        ; if not R36 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETGLOBAL R36 K2       ; R36 := 0x33bdd652
227 [-]: GETTABLE  R36 R36 K3   ; R36 := R36[0x9c1f3b5a]
228 [-]: GETUPVAL  R37 U4       ; R37 := U4
229 [-]: MOVE      R38 R35      ; R38 := R35
230 [-]: CALL      R36 3 1      ; R36(R37,R38)
231 [-]: FORLOOP   R32 220      ; R32 += R34; if R32 <= R33 then begin PC := 220; R35 := R32 end
232 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 426
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  7 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["target"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3dcb2cc2]
 13 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["target"]
 14 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["agents"]
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SETTABLE  R6 K2 K5     ; R6["target"] := nil
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: JMP       25           ; PC := 25
 24 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 26 [-]: JMP       6            ; PC := 6
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["numSquadObj"]
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 31 [-]: GETUPVAL  R8 U4        ; R8 := U4
 32 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 33 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0xc8802016
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 39 [-]: JMP       81           ; PC := 81
 40 [-]: GETUPVAL  R13 U5       ; R13 := U5
 41 [-]: SELF      R14 R12 K8   ; R15 := R12; R14 := R12[0xd1586535]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: CONST     R15 15       ; R15 := 15.000000
 44 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 45 [-]: GETGLOBAL R14 K0       ; R14 := 0xc8802016
 46 [-]: MOVE      R15 R13      ; R15 := R13
 47 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 48 [-]: JMP       79           ; PC := 79
 49 [-]: GETUPVAL  R19 U6       ; R19 := U6
 50 [-]: SELF      R20 R18 K9   ; R21 := R18; R20 := R18[0xfa9e477f]
 51 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 52 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 53 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
 54 [-]: MOVE      R21 R19      ; R21 := R19
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: TEST      R20 1        ; if R20 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
 59 [-]: GETTABLE  R21 R19 K2   ; R21 := R19["target"]
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: TEST      R20 0        ; if not R20 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETUPVAL  R20 U2       ; R20 := U2
 64 [-]: MOVE      R21 R19      ; R21 := R19
 65 [-]: MOVE      R22 R12      ; R22 := R12
 66 [-]: CALL      R20 3 1      ; R20(R21,R22)
 67 [-]: GETGLOBAL R20 K10      ; R20 := 0x3d106989
 68 [-]: LOADK     R21 K11      ; R21 := "Going for nearby objective"
 69 [-]: CALL      R20 2 1      ; R20(R21)
 70 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
 71 [-]: GETTABLE  R21 R19 K2   ; R21 := R19["target"]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: TEST      R20 1        ; if R20 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 76 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 49; R16 := R17 end
 80 [-]: JMP       49           ; PC := 49
 81 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 40; R10 := R11 end
 82 [-]: JMP       40           ; PC := 40
 83 [-]: GETGLOBAL R20 K0       ; R20 := 0xc8802016
 84 [-]: GETUPVAL  R21 U0       ; R21 := U0
 85 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 86 [-]: JMP       110          ; PC := 110
 87 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
 88 [-]: GETTABLE  R26 R24 K2   ; R26 := R24["target"]
 89 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 90 [-]: TEST      R25 0        ; if not R25 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: GETUPVAL  R25 U2       ; R25 := U2
 93 [-]: MOVE      R26 R24      ; R26 := R24
 94 [-]: GETUPVAL  R27 U1       ; R27 := U1
 95 [-]: GETTABLE  R27 R27 K12  ; R27 := R27[0x8cd2ebec]
 96 [-]: MOVE      R28 R24      ; R28 := R24
 97 [-]: MOVE      R29 R0       ; R29 := R0
 98 [-]: LOADKB    R30 0 0      ; R30 := false
 99 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
100 [-]: CALL      R25 0 1      ; R25(R26,...)
101 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
102 [-]: GETTABLE  R26 R24 K2   ; R26 := R24["target"]
103 [-]: CALL      R25 2 2      ; R25 := R25(R26)
104 [-]: TEST      R25 1        ; if R25 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
107 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 87; R22 := R23 end
111 [-]: JMP       87           ; PC := 87
112 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 493
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xac1b386a]
 18 [-]: CONST     R4 4         ; R4 := 4.000000
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x5d971903]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x9ba7909f
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x8151451d]
 24 [-]: LOADK     R8 K9        ; R8 := "Server.NumVirtualTestClients"
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SETUPVAL  R3 U2        ; U82 := R2
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x4a85e2c2]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R3 4         ; R3 := 4.000000
 35 [-]: SETUPVAL  R3 U2        ; U82 := R2
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: EQ        0 R3 K11     ; if R3 ~= 0.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["highPriorityUpdate"]
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 45 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 81
 46 [-]: JMP       81           ; PC := 81
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["highPriorityObjective"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 81
 52 [-]: JMP       81           ; PC := 81
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x8cd2ebec]
 56 [-]: LOADNIL   R5 R5        ; R5 := nil
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: LOADKB    R7 1 0       ; R7 := true
 59 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 60 [-]: SETTABLE  R3 K13 R4    ; R3["highPriorityObjective"] := R4
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["highPriorityObjective"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R3 K15       ; R3 := 0x3d106989
 68 [-]: LOADK     R4 K16       ; R4 := "High priority time"
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: GETGLOBAL R3 K17       ; R3 := 0xc8802016
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R8 U7        ; R8 := U7
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: GETUPVAL  R10 U5       ; R10 := U5
 77 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["highPriorityObjective"]
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 74; R5 := R6 end
 80 [-]: JMP       74           ; PC := 74
 81 [-]: GETUPVAL  R8 U8        ; R8 := U8
 82 [-]: GETUPVAL  R9 U9        ; R9 := U9
 83 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 232
 84 [-]: JMP       232          ; PC := 232
 85 [-]: GETUPVAL  R8 U5        ; R8 := U5
 86 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["maxAi"]
 87 [-]: GETUPVAL  R9 U2        ; R9 := U2
 88 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 89 [-]: GETUPVAL  R9 U10       ; R9 := U10
 90 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 91 [-]: GETGLOBAL R9 K4        ; R9 := 0x5bced4c4
 92 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xb62ecfe0]
 93 [-]: GETUPVAL  R10 U5       ; R10 := U5
 94 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["minSquadSize"]
 95 [-]: GETUPVAL  R11 U10      ; R11 := U10
 96 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 97 [-]: CONST     R11 1        ; R11 := 1.000000
 98 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 99 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
100 [-]: GETUPVAL  R11 U5       ; R11 := U5
101 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["highPriorityObjective"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 179
104 [-]: JMP       179          ; PC := 179
105 [-]: GETUPVAL  R10 U5       ; R10 := U5
106 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x3dcb2cc2]
107 [-]: GETUPVAL  R11 U5       ; R11 := U5
108 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["highPriorityObjective"]
109 [-]: NEWTABLE  R12 0 0      ; R12 := {}
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: TEST      R10 1        ; if R10 then PC := 144
112 [-]: JMP       144          ; PC := 144
113 [-]: GETUPVAL  R11 U11      ; R11 := U11
114 [-]: GETUPVAL  R12 U12      ; R12 := U12
115 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 144
116 [-]: JMP       144          ; PC := 144
117 [-]: GETUPVAL  R11 U0       ; R11 := U0
118 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xe830ac3d]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
121 [-]: LE        0 R11 R8     ; if R11 > R8 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETUPVAL  R11 U13      ; R11 := U13
124 [-]: LOADNIL   R12 R12      ; R12 := nil
125 [-]: LOADKB    R13 1 0      ; R13 := true
126 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
127 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
128 [-]: MOVE      R13 R11      ; R13 := R11
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETTABLE  R2 R11 K23   ; R2 := R11["agents"]
133 [-]: GETUPVAL  R12 U7       ; R12 := U7
134 [-]: MOVE      R13 R11      ; R13 := R11
135 [-]: GETUPVAL  R14 U5       ; R14 := U5
136 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["highPriorityObjective"]
137 [-]: CALL      R12 3 1      ; R12(R13,R14)
138 [-]: GETUPVAL  R12 U5       ; R12 := U5
139 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["highPrioritySpawnDelay"]
140 [-]: GETUPVAL  R13 U2       ; R13 := U2
141 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
142 [-]: SETUPVAL  R12 U9       ; U82 := R9
143 [-]: JMP       176          ; PC := 176
144 [-]: GETGLOBAL R12 K15      ; R12 := 0x3d106989
145 [-]: LOADK     R13 K25      ; R13 := "High priority time ended"
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: GETUPVAL  R12 U0       ; R12 := U0
148 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xb4de0035]
149 [-]: LOADNIL   R14 R14      ; R14 := nil
150 [-]: CALL      R12 3 1      ; R12(R13,R14)
151 [-]: CONST     R12 0        ; R12 := 0.000000
152 [-]: SETUPVAL  R12 U11      ; U82 := R11
153 [-]: GETUPVAL  R12 U5       ; R12 := U5
154 [-]: SETTABLE  R12 K13 K27  ; R12["highPriorityObjective"] := nil
155 [-]: CONST     R12 0        ; R12 := 0.000000
156 [-]: SETUPVAL  R12 U4       ; U82 := R4
157 [-]: GETUPVAL  R12 U5       ; R12 := U5
158 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["maxSpawnDelay"]
159 [-]: GETUPVAL  R13 U2       ; R13 := U2
160 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
161 [-]: SETUPVAL  R12 U9       ; U82 := R9
162 [-]: GETUPVAL  R12 U5       ; R12 := U5
163 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["clearOrdersAfterHighPriority"]
164 [-]: TEST      R12 0        ; if not R12 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: GETGLOBAL R12 K17      ; R12 := 0xc8802016
167 [-]: GETUPVAL  R13 U6       ; R13 := U6
168 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
169 [-]: JMP       174          ; PC := 174
170 [-]: GETUPVAL  R17 U7       ; R17 := U7
171 [-]: MOVE      R18 R16      ; R18 := R16
172 [-]: LOADNIL   R19 R19      ; R19 := nil
173 [-]: CALL      R17 3 1      ; R17(R18,R19)
174 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 170; R14 := R15 end
175 [-]: JMP       170          ; PC := 170
176 [-]: CONST     R17 0        ; R17 := 0.000000
177 [-]: SETUPVAL  R17 U8       ; U82 := R8
178 [-]: JMP       232          ; PC := 232
179 [-]: GETUPVAL  R17 U0       ; R17 := U0
180 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xe830ac3d]
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: ADD       R17 R17 R9   ; R17 := R17 + R9
183 [-]: LE        0 R17 R8     ; if R17 > R8 then PC := 230
184 [-]: JMP       230          ; PC := 230
185 [-]: GETUPVAL  R17 U13      ; R17 := U13
186 [-]: LOADNIL   R18 R18      ; R18 := nil
187 [-]: LOADKB    R19 0 0      ; R19 := false
188 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
189 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
190 [-]: MOVE      R19 R17      ; R19 := R17
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 1        ; if R18 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: GETTABLE  R2 R17 K23   ; R2 := R17["agents"]
195 [-]: GETUPVAL  R18 U9       ; R18 := U9
196 [-]: GETUPVAL  R19 U5       ; R19 := U5
197 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["maxSpawnDelay"]
198 [-]: GETUPVAL  R20 U2       ; R20 := U2
199 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
200 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETUPVAL  R18 U5       ; R18 := U5
203 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["defaultSpawnDelay"]
204 [-]: GETUPVAL  R19 U2       ; R19 := U2
205 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
206 [-]: SETUPVAL  R18 U9       ; U82 := R9
207 [-]: JMP       227          ; PC := 227
208 [-]: GETUPVAL  R18 U0       ; R18 := U0
209 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xe830ac3d]
210 [-]: CALL      R18 2 2      ; R18 := R18(R19)
211 [-]: ADD       R18 R18 R9   ; R18 := R18 + R9
212 [-]: LT        0 R8 R18     ; if R8 >= R18 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETUPVAL  R18 U5       ; R18 := U5
215 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["maxSpawnDelay"]
216 [-]: GETUPVAL  R19 U2       ; R19 := U2
217 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
218 [-]: SETUPVAL  R18 U9       ; U82 := R9
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R18 U9       ; R18 := U9
221 [-]: GETUPVAL  R19 U5       ; R19 := U5
222 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["spawnDelayIncrement"]
223 [-]: GETUPVAL  R20 U2       ; R20 := U2
224 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
225 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
226 [-]: SETUPVAL  R18 U9       ; U82 := R9
227 [-]: CONST     R18 0        ; R18 := 0.000000
228 [-]: SETUPVAL  R18 U8       ; U82 := R8
229 [-]: JMP       232          ; PC := 232
230 [-]: CONST     R18 0        ; R18 := 0.000000
231 [-]: SETUPVAL  R18 U8       ; U82 := R8
232 [-]: GETUPVAL  R18 U14      ; R18 := U14
233 [-]: MOVE      R19 R0       ; R19 := R0
234 [-]: CALL      R18 2 1      ; R18(R19)
235 [-]: GETUPVAL  R18 U15      ; R18 := U15
236 [-]: GETUPVAL  R19 U5       ; R19 := U5
237 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["objectiveUpdateTime"]
238 [-]: GETUPVAL  R20 U2       ; R20 := U2
239 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
240 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETUPVAL  R18 U16      ; R18 := U16
243 [-]: MOVE      R19 R0       ; R19 := R0
244 [-]: CALL      R18 2 1      ; R18(R19)
245 [-]: CONST     R18 0        ; R18 := 0.000000
246 [-]: SETUPVAL  R18 U15      ; U82 := R15
247 [-]: GETUPVAL  R18 U8       ; R18 := U8
248 [-]: GETGLOBAL R19 K33      ; R19 := 0x67652851
249 [-]: CALL      R19 1 2      ; R19 := R19()
250 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
251 [-]: SETUPVAL  R18 U8       ; U82 := R8
252 [-]: GETUPVAL  R18 U15      ; R18 := U15
253 [-]: GETGLOBAL R19 K33      ; R19 := 0x67652851
254 [-]: CALL      R19 1 2      ; R19 := R19()
255 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
256 [-]: SETUPVAL  R18 U15      ; U82 := R15
257 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
258 [-]: GETUPVAL  R19 U5       ; R19 := U5
259 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["highPriorityObjective"]
260 [-]: CALL      R18 2 2      ; R18 := R18(R19)
261 [-]: TEST      R18 0        ; if not R18 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: GETUPVAL  R18 U4       ; R18 := U4
264 [-]: GETGLOBAL R19 K33      ; R19 := 0x67652851
265 [-]: CALL      R19 1 2      ; R19 := R19()
266 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
267 [-]: SETUPVAL  R18 U4       ; U82 := R4
268 [-]: JMP       274          ; PC := 274
269 [-]: GETUPVAL  R18 U11      ; R18 := U11
270 [-]: GETGLOBAL R19 K33      ; R19 := 0x67652851
271 [-]: CALL      R19 1 2      ; R19 := R19()
272 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
273 [-]: SETUPVAL  R18 U11      ; U82 := R11
274 [-]: RETURN    R2 2         ; return R2
275 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


