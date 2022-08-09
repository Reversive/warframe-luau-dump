; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
  8 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
  9 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 10 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 11 [-]: GETGLOBAL R12 K0       ; R12 := 0x00046924
 12 [-]: CONST     R13 90       ; R13 := 90.000000
 13 [-]: CONST     R14 0        ; R14 := 0.000000
 14 [-]: CONST     R15 0        ; R15 := 0.000000
 15 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 16 [-]: LOADNIL   R13 R13      ; R13 := nil
 17 [-]: CONST     R14 1        ; R14 := 1.000000
 18 [-]: CONST     R15 2        ; R15 := 2.000000
 19 [-]: CONST     R16 3        ; R16 := 3.000000
 20 [-]: CONST     R17 1        ; R17 := 1.000000
 21 [-]: CONST     R18 2        ; R18 := 2.000000
 22 [-]: GETGLOBAL R19 K1       ; R19 := 0x88efc25e
 23 [-]: LOADK     R20 K2       ; R20 := "/Lotus/Types/Game/LandingCraftDeco"
 24 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 25 [-]: LOADNIL   R20 R20      ; R20 := nil
 26 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 27 [-]: SETTABLE  R21 K3 K4    ; R21["backDropActualScale"] := 100.000000
 28 [-]: NEWTABLE  R22 0 9      ; R22 := {}
 29 [-]: SETTABLE  R22 K6 K7    ; R22["useAmbientLighting"] := false
 30 [-]: GETGLOBAL R23 K9       ; R23 := 0xa421af95
 31 [-]: CONST     R24 -4       ; R24 := -4.000000
 32 [-]: CONST     R25 4        ; R25 := 4.500000
 33 [-]: CONST     R26 0        ; R26 := 0.250000
 34 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 35 [-]: MUL       R23 R23 K10  ; R23 := R23 * 5.000000
 36 [-]: SETTABLE  R22 K8 R23   ; R22["offset"] := R23
 37 [-]: GETGLOBAL R23 K9       ; R23 := 0xa421af95
 38 [-]: CONST     R24 20       ; R24 := 20.000000
 39 [-]: CONST     R25 -4       ; R25 := -4.000000
 40 [-]: CONST     R26 -4       ; R26 := -4.000000
 41 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 42 [-]: MUL       R23 R23 K12  ; R23 := R23 * 10.000000
 43 [-]: SETTABLE  R22 K11 R23  ; R22["lookTo"] := R23
 44 [-]: GETGLOBAL R23 K14      ; R23 := 0x60130201
 45 [-]: CONST     R24 255      ; R24 := 255.000000
 46 [-]: CONST     R25 219      ; R25 := 219.000000
 47 [-]: CONST     R26 181      ; R26 := 181.000000
 48 [-]: CONST     R27 255      ; R27 := 255.000000
 49 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
 50 [-]: SETTABLE  R22 K13 R23  ; R22["color"] := R23
 51 [-]: SETTABLE  R22 K15 K16  ; R22["brightness"] := 3.000000
 52 [-]: SETTABLE  R22 K17 K18  ; R22["falloffExponent"] := 0.010000
 53 [-]: SETTABLE  R22 K19 K20  ; R22["fastDynamic"] := true
 54 [-]: SETTABLE  R22 K21 K16  ; R22["effect"] := 3.000000
 55 [-]: SETTABLE  R22 K22 K23  ; R22["effectSecondary"] := 0.990000
 56 [-]: SETTABLE  R21 K5 R22   ; R21["Lighting"] := R22
 57 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 58 [-]: NEWTABLE  R23 0 10     ; R23 := {}
 59 [-]: SETTABLE  R23 K25 K26  ; R23["minTime"] := 12.000000
 60 [-]: SETTABLE  R23 K27 K28  ; R23["maxTime"] := 18.000000
 61 [-]: SETTABLE  R23 K29 K30  ; R23["timeToRotate"] := 4.000000
 62 [-]: SETTABLE  R23 K31 K32  ; R23["timeToPlaySound"] := 7.000000
 63 [-]: GETGLOBAL R24 K34      ; R24 := 0x0469f296
 64 [-]: LOADK     R25 K35      ; R25 := "SFXSquadShipArrival"
 65 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 66 [-]: SETTABLE  R23 K33 R24  ; R23["soundRes"] := R24
 67 [-]: NEWTABLE  R24 3 0      ; R24 := {}
 68 [-]: LOADK     R25 K37      ; R25 := 0.707000
 69 [-]: LOADK     R26 K38      ; R26 := 0.912000
 70 [-]: CONST     R27 1        ; R27 := 1.000000
 71 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
 72 [-]: SETTABLE  R23 K36 R24  ; R23["partitions"] := R24
 73 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 74 [-]: SETTABLE  R23 K39 R24  ; R23["timeFunc"] := R24
 75 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 76 [-]: SETTABLE  R23 K40 R24  ; R23["distanceFunc"] := R24
 77 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 78 [-]: NEWTABLE  R25 0 3      ; R25 := {}
 79 [-]: SETTABLE  R25 K43 K18  ; R25["strength"] := 0.010000
 80 [-]: GETGLOBAL R26 K9       ; R26 := 0xa421af95
 81 [-]: CONST     R27 0        ; R27 := 0.000000
 82 [-]: CONST     R28 1        ; R28 := 1.000000
 83 [-]: CONST     R29 0        ; R29 := 0.000000
 84 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 85 [-]: SETTABLE  R25 K44 R26  ; R25["normal"] := R26
 86 [-]: SETTABLE  R25 K45 K46  ; R25["speed"] := 0.020000
 87 [-]: SETTABLE  R24 K42 R25  ; R24["position"] := R25
 88 [-]: NEWTABLE  R25 0 3      ; R25 := {}
 89 [-]: SETTABLE  R25 K43 K18  ; R25["strength"] := 0.010000
 90 [-]: GETGLOBAL R26 K9       ; R26 := 0xa421af95
 91 [-]: CONST     R27 5        ; R27 := 5.000000
 92 [-]: CONST     R28 5        ; R28 := 5.000000
 93 [-]: CONST     R29 20       ; R29 := 20.000000
 94 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 95 [-]: SETTABLE  R25 K48 R26  ; R25["vec"] := R26
 96 [-]: SETTABLE  R25 K45 K46  ; R25["speed"] := 0.020000
 97 [-]: SETTABLE  R24 K47 R25  ; R24["rotation"] := R25
 98 [-]: SETTABLE  R24 K49 K50  ; R24["decay"] := 0.100000
 99 [-]: SETTABLE  R23 K41 R24  ; R23["noise"] := R24
100 [-]: GETGLOBAL R24 K9       ; R24 := 0xa421af95
101 [-]: CONST     R25 -300     ; R25 := -300.000000
102 [-]: CONST     R26 60       ; R26 := 60.000000
103 [-]: CONST     R27 -3       ; R27 := -3.000000
104 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
105 [-]: SETTABLE  R23 K42 R24  ; R23["position"] := R24
106 [-]: SETTABLE  R22 K24 R23  ; R22["flyIn"] := R23
107 [-]: NEWTABLE  R23 0 3      ; R23 := {}
108 [-]: SETTABLE  R23 K52 K53  ; R23["time"] := 20.000000
109 [-]: GETGLOBAL R24 K9       ; R24 := 0xa421af95
110 [-]: CONST     R25 200      ; R25 := 200.000000
111 [-]: CONST     R26 10       ; R26 := 10.000000
112 [-]: CONST     R27 0        ; R27 := 0.000000
113 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
114 [-]: SETTABLE  R23 K42 R24  ; R23["position"] := R24
115 [-]: GETGLOBAL R24 K34      ; R24 := 0x0469f296
116 [-]: LOADK     R25 K54      ; R25 := "SFXSquadShipDepart"
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: SETTABLE  R23 K33 R24  ; R23["soundRes"] := R24
119 [-]: SETTABLE  R22 K51 R23  ; R22["flyOut"] := R23
120 [-]: NEWTABLE  R23 0 4      ; R23 := {}
121 [-]: SETTABLE  R23 K52 K26  ; R23["time"] := 12.000000
122 [-]: NEWTABLE  R24 0 3      ; R24 := {}
123 [-]: SETTABLE  R24 K43 K56  ; R24["strength"] := 0.080000
124 [-]: GETGLOBAL R25 K9       ; R25 := 0xa421af95
125 [-]: CONST     R26 0        ; R26 := 0.000000
126 [-]: CONST     R27 1        ; R27 := 1.000000
127 [-]: CONST     R28 0        ; R28 := 0.000000
128 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
129 [-]: SETTABLE  R24 K44 R25  ; R24["normal"] := R25
130 [-]: SETTABLE  R24 K45 K46  ; R24["speed"] := 0.020000
131 [-]: SETTABLE  R23 K42 R24  ; R23["position"] := R24
132 [-]: NEWTABLE  R24 0 3      ; R24 := {}
133 [-]: SETTABLE  R24 K43 K57  ; R24["strength"] := 0.800000
134 [-]: GETGLOBAL R25 K9       ; R25 := 0xa421af95
135 [-]: CONST     R26 5        ; R26 := 5.000000
136 [-]: CONST     R27 5        ; R27 := 5.000000
137 [-]: CONST     R28 20       ; R28 := 20.000000
138 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
139 [-]: SETTABLE  R24 K48 R25  ; R24["vec"] := R25
140 [-]: SETTABLE  R24 K45 K46  ; R24["speed"] := 0.020000
141 [-]: SETTABLE  R23 K47 R24  ; R23["rotation"] := R24
142 [-]: SETTABLE  R23 K49 K50  ; R23["decay"] := 0.100000
143 [-]: SETTABLE  R22 K55 R23  ; R22["idle"] := R23
144 [-]: NEWTABLE  R23 0 3      ; R23 := {}
145 [-]: SETTABLE  R23 K59 K60  ; R23["planetMargin"] := 8.000000
146 [-]: SETTABLE  R23 K61 K10  ; R23["maxAttempts"] := 5.000000
147 [-]: SETTABLE  R23 K62 K30  ; R23["planetMarginOvershoot"] := 4.000000
148 [-]: SETTABLE  R22 K58 R23  ; R22["collision"] := R23
149 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
150 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
151 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
152 [-]: MOVE      R0 R4        ; R0 := R4
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
155 [-]: MOVE      R0 R14       ; R0 := R14
156 [-]: MOVE      R0 R22       ; R0 := R22
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: MOVE      R0 R15       ; R0 := R15
159 [-]: MOVE      R0 R17       ; R0 := R17
160 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
161 [-]: MOVE      R0 R3        ; R0 := R3
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R19       ; R0 := R19
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: MOVE      R0 R22       ; R0 := R22
166 [-]: MOVE      R0 R26       ; R0 := R26
167 [-]: MOVE      R0 R14       ; R0 := R14
168 [-]: MOVE      R0 R25       ; R0 := R25
169 [-]: MOVE      R0 R17       ; R0 := R17
170 [-]: MOVE      R0 R16       ; R0 := R16
171 [-]: MOVE      R0 R18       ; R0 := R18
172 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
173 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
174 [-]: MOVE      R0 R28       ; R0 := R28
175 [-]: MOVE      R0 R5        ; R0 := R5
176 [-]: MOVE      R0 R6        ; R0 := R6
177 [-]: MOVE      R0 R19       ; R0 := R19
178 [-]: MOVE      R0 R21       ; R0 := R21
179 [-]: MOVE      R0 R22       ; R0 := R22
180 [-]: MOVE      R0 R13       ; R0 := R13
181 [-]: MOVE      R0 R23       ; R0 := R23
182 [-]: MOVE      R0 R26       ; R0 := R26
183 [-]: MOVE      R0 R14       ; R0 := R14
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R17       ; R0 := R17
186 [-]: MOVE      R0 R16       ; R0 := R16
187 [-]: MOVE      R0 R18       ; R0 := R18
188 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
189 [-]: MOVE      R0 R28       ; R0 := R28
190 [-]: MOVE      R0 R2        ; R0 := R2
191 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
192 [-]: MOVE      R0 R2        ; R0 := R2
193 [-]: MOVE      R0 R29       ; R0 := R29
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
196 [-]: MOVE      R0 R26       ; R0 := R26
197 [-]: MOVE      R0 R15       ; R0 := R15
198 [-]: MOVE      R0 R25       ; R0 := R25
199 [-]: MOVE      R0 R17       ; R0 := R17
200 [-]: MOVE      R0 R6        ; R0 := R6
201 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: MOVE      R0 R4        ; R0 := R4
205 [-]: MOVE      R0 R5        ; R0 := R5
206 [-]: MOVE      R0 R6        ; R0 := R6
207 [-]: MOVE      R0 R7        ; R0 := R7
208 [-]: MOVE      R0 R9        ; R0 := R9
209 [-]: MOVE      R0 R8        ; R0 := R8
210 [-]: MOVE      R0 R13       ; R0 := R13
211 [-]: MOVE      R0 R21       ; R0 := R21
212 [-]: MOVE      R0 R22       ; R0 := R22
213 [-]: MOVE      R0 R10       ; R0 := R10
214 [-]: MOVE      R0 R11       ; R0 := R11
215 [-]: MOVE      R0 R12       ; R0 := R12
216 [-]: MOVE      R0 R24       ; R0 := R24
217 [-]: MOVE      R0 R29       ; R0 := R29
218 [-]: MOVE      R0 R27       ; R0 := R27
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
221 [-]: MOVE      R0 R30       ; R0 := R30
222 [-]: MOVE      R0 R29       ; R0 := R29
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
225 [-]: MOVE      R0 R1        ; R0 := R1
226 [-]: MOVE      R0 R31       ; R0 := R31
227 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
228 [-]: MOVE      R0 R1        ; R0 := R1
229 [-]: MOVE      R0 R31       ; R0 := R31
230 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
231 [-]: MOVE      R0 R1        ; R0 := R1
232 [-]: MOVE      R0 R34       ; R0 := R34
233 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
234 [-]: MOVE      R0 R35       ; R0 := R35
235 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
236 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: MOVE      R0 R32       ; R0 := R32
239 [-]: MOVE      R0 R20       ; R0 := R20
240 [-]: MOVE      R0 R4        ; R0 := R4
241 [-]: MOVE      R0 R17       ; R0 := R17
242 [-]: MOVE      R0 R13       ; R0 := R13
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R3        ; R0 := R3
245 [-]: MOVE      R0 R26       ; R0 := R26
246 [-]: MOVE      R0 R15       ; R0 := R15
247 [-]: MOVE      R0 R25       ; R0 := R25
248 [-]: MOVE      R0 R6        ; R0 := R6
249 [-]: NEWTABLE  R40 0 7      ; R40 := {}
250 [-]: SETTABLE  R40 K63 R35  ; R40["LeaveSquad"] := R35
251 [-]: SETTABLE  R40 K64 R32  ; R40["Initialize"] := R32
252 [-]: SETTABLE  R40 K65 R39  ; R40["Update"] := R39
253 [-]: SETTABLE  R40 K66 R33  ; R40["AddMember"] := R33
254 [-]: SETTABLE  R40 K67 R34  ; R40["RemoveMember"] := R34
255 [-]: SETTABLE  R40 K68 R36  ; R40["UpdateSquad"] := R36
256 [-]: SETTABLE  R40 K69 R37  ; R40["Shutdown"] := R37
257 [-]: RETURN    R40 2        ; return R40
258 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 R0     ; R1 := R0 * R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x3eda26fc]
  3 [-]: MUL       R2 R0 K2     ; R2 := R0 * 1.570000
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0.060000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xa40531d8]
  4 [-]: DIV       R3 R0 K3     ; R3 := R0 / 600.000000
  5 [-]: SUB       R3 K4 R3     ; R3 := 1.000000 - R3
  6 [-]: CONST     R4 2         ; R4 := 2.000000
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 K1     ; R3["inUse"] := false
  3 [-]: SETTABLE  R3 K2 R0     ; R3["position"] := R0
  4 [-]: SETTABLE  R3 K3 R1     ; R3["flyIn"] := R1
  5 [-]: SETTABLE  R3 K4 R2     ; R3["flyOut"] := R2
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["ship"]
  2 [-]: CONST     R6 1         ; R6 := 1.000000
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: LEN       R7 R7        ; R7 := # R7
  5 [-]: CONST     R8 1         ; R8 := 1.000000
  6 [-]: FORPREP   R6 18        ; R6 -= R8; PC := 18
  7 [-]: GETUPVAL  R10 U0       ; R10 := U0
  8 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
  9 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["name"]
 10 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 13 [-]: GETTABLE  R10 R10 K3   ; R82 := R10[0x9c1f3b5a]
 14 [-]: GETUPVAL  R11 U0       ; R11 := U0
 15 [-]: MOVE      R12 R9       ; R12 := R9
 16 [-]: CALL      R10 3 1      ; R10(R11,R12)
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R6 7         ; R6 += R8; if R6 <= R7 then begin PC := 7; R9 := R6 end
 19 [-]: NEWTABLE  R10 0 7      ; R10 := {}
 20 [-]: SETTABLE  R10 K1 R0    ; R10["name"] := R0
 21 [-]: SETTABLE  R10 K0 R5    ; R10["ship"] := R5
 22 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 23 [-]: SETTABLE  R10 K4 R11   ; R10["keyframes"] := R11
 24 [-]: SETTABLE  R10 K5 K6    ; R10["keyframeIndex"] := 1.000000
 25 [-]: SETTABLE  R10 K7 K8    ; R10["timeInKeyframe"] := 0.000000
 26 [-]: SETTABLE  R10 K9 R4    ; R10["callback"] := R4
 27 [-]: SETTABLE  R10 K10 R3   ; R10["animType"] := R3
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: EQ        0 R3 R11     ; if R3 ~= R11 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5[0xcb3851b8]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R12 R5 K12   ; R13 := R5; R12 := R5[0xd1586535]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETTABLE  R13 R2 K6    ; R13 := R2[1.000000]
 36 [-]: GETTABLE  R14 R13 K14  ; R14 := R13["velocity"]
 37 [-]: SETTABLE  R10 K13 R14  ; R10["initialVelocity"] := R14
 38 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["acceleration"]
 39 [-]: SETTABLE  R10 K15 R14  ; R10["acceleration"] := R14
 40 [-]: SETTABLE  R10 K16 R12  ; R10["position"] := R12
 41 [-]: SETTABLE  R10 K17 R12  ; R10["initialPosition"] := R12
 42 [-]: SETTABLE  R10 K18 R11  ; R10["initialRotation"] := R11
 43 [-]: GETTABLE  R14 R13 K20  ; R14 := R13["rotation"]
 44 [-]: SETTABLE  R10 K19 R14  ; R10["endRotation"] := R14
 45 [-]: GETGLOBAL R14 K2       ; R14 := 0x33bdd652
 46 [-]: GETTABLE  R14 R14 K21  ; R82 := R14[0x23d5322f]
 47 [-]: GETUPVAL  R15 U0       ; R15 := U0
 48 [-]: MOVE      R16 R10      ; R16 := R10
 49 [-]: CALL      R14 3 1      ; R14(R15,R16)
 50 [-]: CONST     R14 1        ; R14 := 1.000000
 51 [-]: LEN       R15 R2       ; R15 := # R2
 52 [-]: CONST     R16 1        ; R16 := 1.000000
 53 [-]: FORPREP   R14 59       ; R14 -= R16; PC := 59
 54 [-]: GETGLOBAL R18 K2       ; R18 := 0x33bdd652
 55 [-]: GETTABLE  R18 R18 K21  ; R82 := R18[0x23d5322f]
 56 [-]: GETTABLE  R19 R10 K4   ; R19 := R10["keyframes"]
 57 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
 58 [-]: CALL      R18 3 1      ; R18(R19,R20)
 59 [-]: FORLOOP   R14 54       ; R14 += R16; if R14 <= R15 then begin PC := 54; R17 := R14 end
 60 [-]: SETTABLE  R1 K22 R10   ; R1["animation"] := R10
 61 [-]: SETTABLE  R10 K23 R1   ; R10["member"] := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["location"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["animation"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ship"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #6.2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 264
 16 [-]: JMP       264          ; PC := 264
 17 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["position"]
 18 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["flyIn"]
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["from"]
 20 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["position"]
 21 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0xae2294fa
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0xc2892f65
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 1      ; R11(R12)
 29 [-]: GETUPVAL  R11 U1       ; R11 := U1
 30 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["flyIn"]
 31 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["minTime"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["flyIn"]
 34 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["maxTime"]
 35 [-]: GETGLOBAL R13 K11      ; R13 := 0x5bced4c4
 36 [-]: GETTABLE  R13 R13 K12  ; R82 := R13[0x55f27c30]
 37 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 38 [-]: GETTABLE  R14 R14 K13  ; R82 := R14[0x3630e649]
 39 [-]: CALL      R14 1 2      ; R14 := R14()
 40 [-]: SUB       R15 R12 R11  ; R15 := R12 - R11
 41 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
 44 [-]: MOVE      R14 R13      ; R14 := R13
 45 [-]: GETGLOBAL R15 K14      ; R15 := 0x20b7f774
 46 [-]: GETTABLE  R16 R2 K5    ; R16 := R2["flyIn"]
 47 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["from"]
 48 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["position"]
 49 [-]: GETTABLE  R17 R2 K4    ; R17 := R2["position"]
 50 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 51 [-]: GETGLOBAL R16 K14      ; R16 := 0x20b7f774
 52 [-]: GETTABLE  R17 R2 K4    ; R17 := R2["position"]
 53 [-]: GETUPVAL  R18 U2       ; R18 := U2
 54 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 55 [-]: GETUPVAL  R17 U1       ; R17 := U1
 56 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["flyIn"]
 57 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["timeToRotate"]
 58 [-]: GETUPVAL  R18 U1       ; R18 := U1
 59 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["flyIn"]
 60 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["timeToPlaySound"]
 61 [-]: GETGLOBAL R19 K11      ; R19 := 0x5bced4c4
 62 [-]: GETTABLE  R19 R19 K17  ; R82 := R19[0xb62ecfe0]
 63 [-]: MOVE      R20 R14      ; R20 := R14
 64 [-]: MOVE      R21 R17      ; R21 := R17
 65 [-]: MOVE      R22 R18      ; R22 := R18
 66 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 67 [-]: MOVE      R14 R19      ; R14 := R19
 68 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 69 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 70 [-]: CONST     R21 1        ; R21 := 1.000000
 71 [-]: GETUPVAL  R22 U1       ; R22 := U1
 72 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["flyIn"]
 73 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["partitions"]
 74 [-]: LEN       R22 R22      ; R22 := # R22
 75 [-]: CONST     R23 1        ; R23 := 1.000000
 76 [-]: FORPREP   R21 87       ; R21 -= R23; PC := 87
 77 [-]: GETGLOBAL R25 K19      ; R25 := 0x33bdd652
 78 [-]: GETTABLE  R25 R25 K20  ; R82 := R25[0x23d5322f]
 79 [-]: MOVE      R26 R20      ; R26 := R20
 80 [-]: NEWTABLE  R27 0 1      ; R27 := {}
 81 [-]: GETUPVAL  R28 U1       ; R28 := U1
 82 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["flyIn"]
 83 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["partitions"]
 84 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
 85 [-]: SETTABLE  R27 K21 R28  ; R27["p"] := R28
 86 [-]: CALL      R25 3 1      ; R25(R26,R27)
 87 [-]: FORLOOP   R21 77       ; R21 += R23; if R21 <= R22 then begin PC := 77; R24 := R21 end
 88 [-]: CONST     R25 0        ; R25 := 0.000000
 89 [-]: CONST     R26 0        ; R26 := 0.000000
 90 [-]: CONST     R27 1        ; R27 := 1.000000
 91 [-]: LEN       R28 R20      ; R28 := # R20
 92 [-]: CONST     R29 1        ; R29 := 1.000000
 93 [-]: FORPREP   R27 123      ; R27 -= R29; PC := 123
 94 [-]: GETTABLE  R31 R20 R30  ; R31 := R20[R30]
 95 [-]: GETTABLE  R32 R31 K21  ; R32 := R31["p"]
 96 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 97 [-]: GETUPVAL  R34 U1       ; R34 := U1
 98 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["flyIn"]
 99 [-]: GETTABLE  R34 R34 K23  ; R82 := R34[0x8c550b65]
100 [-]: MOVE      R35 R32      ; R35 := R32
101 [-]: CALL      R34 2 2      ; R34 := R34(R35)
102 [-]: MUL       R34 R14 R34  ; R34 := R14 * R34
103 [-]: SUB       R34 R34 R26  ; R34 := R34 - R26
104 [-]: SETTABLE  R33 K22 R34  ; R33["time"] := R34
105 [-]: GETUPVAL  R34 U1       ; R34 := U1
106 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["flyIn"]
107 [-]: GETTABLE  R34 R34 K25  ; R82 := R34[0x1dcb7bc7]
108 [-]: MOVE      R35 R32      ; R35 := R32
109 [-]: CALL      R34 2 2      ; R34 := R34(R35)
110 [-]: MUL       R34 R9 R34   ; R34 := R9 * R34
111 [-]: SUB       R34 R34 R25  ; R34 := R34 - R25
112 [-]: SETTABLE  R33 K24 R34  ; R33["distance"] := R34
113 [-]: SETTABLE  R33 K26 R10  ; R33["direction"] := R10
114 [-]: GETTABLE  R34 R33 K24  ; R34 := R33["distance"]
115 [-]: ADD       R25 R25 R34  ; R25 := R25 + R34
116 [-]: GETTABLE  R34 R33 K22  ; R34 := R33["time"]
117 [-]: ADD       R26 R26 R34  ; R26 := R26 + R34
118 [-]: GETGLOBAL R34 K19      ; R34 := 0x33bdd652
119 [-]: GETTABLE  R34 R34 K20  ; R82 := R34[0x23d5322f]
120 [-]: MOVE      R35 R19      ; R35 := R19
121 [-]: MOVE      R36 R33      ; R36 := R33
122 [-]: CALL      R34 3 1      ; R34(R35,R36)
123 [-]: FORLOOP   R27 94       ; R27 += R29; if R27 <= R28 then begin PC := 94; R30 := R27 end
124 [-]: GETGLOBAL R34 K27      ; R34 := 0xa421af95
125 [-]: CALL      R34 1 2      ; R34 := R34()
126 [-]: LEN       R35 R19      ; R35 := # R19
127 [-]: CONST     R36 1        ; R36 := 1.000000
128 [-]: CONST     R37 -1       ; R37 := -1.000000
129 [-]: FORPREP   R35 146      ; R35 -= R37; PC := 146
130 [-]: GETTABLE  R39 R19 R38  ; R39 := R19[R38]
131 [-]: GETTABLE  R40 R39 K26  ; R40 := R39["direction"]
132 [-]: GETTABLE  R41 R39 K24  ; R41 := R39["distance"]
133 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
134 [-]: MUL       R40 R40 K28  ; R40 := R40 * 2.000000
135 [-]: GETTABLE  R41 R39 K22  ; R41 := R39["time"]
136 [-]: DIV       R40 R40 R41  ; R40 := R40 / R41
137 [-]: SUB       R40 R40 R34  ; R40 := R40 - R34
138 [-]: SUB       R41 R34 R40  ; R41 := R34 - R40
139 [-]: GETTABLE  R42 R39 K22  ; R42 := R39["time"]
140 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
141 [-]: SETTABLE  R39 K29 R40  ; R39["v_0"] := R40
142 [-]: SETTABLE  R39 K30 R34  ; R39["v_f"] := R34
143 [-]: SETTABLE  R39 K31 R41  ; R39["a"] := R41
144 [-]: SETTABLE  R39 K32 R15  ; R39["rotation"] := R15
145 [-]: MOVE      R34 R40      ; R34 := R40
146 [-]: FORLOOP   R35 130      ; R35 += R37; if R35 <= R36 then begin PC := 130; R38 := R35 end
147 [-]: MOVE      R42 R5       ; R42 := R5
148 [-]: MOVE      R43 R19      ; R43 := R19
149 [-]: MOVE      R44 R17      ; R44 := R17
150 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
151 [-]: TEST      R42 0        ; if not R42 then PC := 209
152 [-]: JMP       209          ; PC := 209
153 [-]: GETTABLE  R43 R42 K33  ; R43 := R42["segment"]
154 [-]: GETTABLE  R44 R42 K34  ; R44 := R42["segmentIndex"]
155 [-]: GETTABLE  R45 R42 K35  ; R45 := R42["timeOffsetInSegment"]
156 [-]: GETTABLE  R46 R42 K36  ; R46 := R42["timeFromEnd"]
157 [-]: LT        0 K37 R45    ; if 0.000000 >= R45 then PC := 179
158 [-]: JMP       179          ; PC := 179
159 [-]: GETTABLE  R47 R43 K22  ; R47 := R43["time"]
160 [-]: MOVE      R48 R6       ; R48 := R6
161 [-]: MOVE      R49 R19      ; R49 := R19
162 [-]: MOVE      R50 R43      ; R50 := R43
163 [-]: MOVE      R51 R44      ; R51 := R44
164 [-]: MOVE      R52 R45      ; R52 := R45
165 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
166 [-]: GETGLOBAL R49 K38      ; R49 := 0x5e223e7d
167 [-]: GETTABLE  R50 R43 K32  ; R50 := R43["rotation"]
168 [-]: MOVE      R51 R16      ; R51 := R16
169 [-]: SUB       R52 R47 R45  ; R52 := R47 - R45
170 [-]: DIV       R52 R52 R17  ; R52 := R52 / R17
171 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
172 [-]: SETTABLE  R48 K32 R49  ; R48["rotation"] := R49
173 [-]: ADD       R44 R44 K39  ; R44 := R44 + 1.000000
174 [-]: GETTABLE  R49 R43 K22  ; R49 := R43["time"]
175 [-]: SUB       R49 R46 R49  ; R49 := R46 - R49
176 [-]: GETTABLE  R50 R48 K22  ; R50 := R48["time"]
177 [-]: SUB       R46 R49 R50  ; R46 := R49 - R50
178 [-]: JMP       188          ; PC := 188
179 [-]: GETGLOBAL R49 K38      ; R49 := 0x5e223e7d
180 [-]: GETTABLE  R50 R43 K32  ; R50 := R43["rotation"]
181 [-]: MOVE      R51 R16      ; R51 := R16
182 [-]: GETTABLE  R52 R43 K22  ; R52 := R43["time"]
183 [-]: DIV       R52 R52 R17  ; R52 := R52 / R17
184 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
185 [-]: SETTABLE  R43 K32 R49  ; R43["rotation"] := R49
186 [-]: GETTABLE  R49 R43 K22  ; R49 := R43["time"]
187 [-]: SUB       R46 R46 R49  ; R46 := R46 - R49
188 [-]: ADD       R49 R44 K39  ; R49 := R44 + 1.000000
189 [-]: LEN       R50 R19      ; R50 := # R19
190 [-]: CONST     R51 1        ; R51 := 1.000000
191 [-]: FORPREP   R49 208      ; R49 -= R51; PC := 208
192 [-]: GETTABLE  R53 R19 R52  ; R53 := R19[R52]
193 [-]: GETTABLE  R53 R53 K22  ; R53 := R53["time"]
194 [-]: SUB       R46 R46 R53  ; R46 := R46 - R53
195 [-]: GETTABLE  R53 R19 R52  ; R53 := R19[R52]
196 [-]: GETGLOBAL R54 K38      ; R54 := 0x5e223e7d
197 [-]: GETTABLE  R55 R43 K32  ; R55 := R43["rotation"]
198 [-]: MOVE      R56 R16      ; R56 := R16
199 [-]: SUB       R57 R14 R46  ; R57 := R14 - R46
200 [-]: DIV       R57 R57 R14  ; R57 := R57 / R14
201 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
202 [-]: SETTABLE  R53 K32 R54  ; R53["rotation"] := R54
203 [-]: GETTABLE  R53 R19 R52  ; R53 := R19[R52]
204 [-]: SUB       R54 R52 K39  ; R54 := R52 - 1.000000
205 [-]: GETTABLE  R54 R19 R54  ; R54 := R19[R54]
206 [-]: GETTABLE  R54 R54 K32  ; R54 := R54["rotation"]
207 [-]: SETTABLE  R53 K40 R54  ; R53["initialRotation"] := R54
208 [-]: FORLOOP   R49 192      ; R49 += R51; if R49 <= R50 then begin PC := 192; R52 := R49 end
209 [-]: MOVE      R53 R5       ; R53 := R5
210 [-]: MOVE      R54 R19      ; R54 := R19
211 [-]: MOVE      R55 R18      ; R55 := R18
212 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
213 [-]: TEST      R53 0        ; if not R53 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: GETTABLE  R54 R53 K33  ; R54 := R53["segment"]
216 [-]: GETTABLE  R55 R53 K34  ; R55 := R53["segmentIndex"]
217 [-]: GETTABLE  R56 R53 K35  ; R56 := R53["timeOffsetInSegment"]
218 [-]: MOVE      R57 R54      ; R57 := R54
219 [-]: LT        0 K37 R56    ; if 0.000000 >= R56 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: MOVE      R58 R6       ; R58 := R6
222 [-]: MOVE      R59 R19      ; R59 := R19
223 [-]: MOVE      R60 R54      ; R60 := R54
224 [-]: MOVE      R61 R55      ; R61 := R55
225 [-]: MOVE      R62 R56      ; R62 := R56
226 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
227 [-]: MOVE      R57 R58      ; R57 := R58
228 [-]: TEST      R57 0        ; if not R57 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: CLOSURE   R58 2        ; R58 := closure(Function #6.3)
231 [-]: GETUPVAL  R0 U1        ; R0 := U1
232 [-]: SETTABLE  R57 K41 R58  ; R57["onEnter"] := R58
233 [-]: CONST     R58 1        ; R58 := 1.000000
234 [-]: LEN       R59 R19      ; R59 := # R19
235 [-]: CONST     R60 1        ; R60 := 1.000000
236 [-]: FORPREP   R58 262      ; R58 -= R60; PC := 262
237 [-]: GETGLOBAL R62 K19      ; R62 := 0x33bdd652
238 [-]: GETTABLE  R62 R62 K20  ; R82 := R62[0x23d5322f]
239 [-]: MOVE      R63 R7       ; R63 := R7
240 [-]: NEWTABLE  R64 0 6      ; R64 := {}
241 [-]: GETTABLE  R65 R19 R61  ; R65 := R19[R61]
242 [-]: GETTABLE  R65 R65 K31  ; R65 := R65["a"]
243 [-]: SETTABLE  R64 K42 R65  ; R64["acceleration"] := R65
244 [-]: GETTABLE  R65 R19 R61  ; R65 := R19[R61]
245 [-]: GETTABLE  R65 R65 K29  ; R65 := R65["v_0"]
246 [-]: SETTABLE  R64 K43 R65  ; R64["velocity"] := R65
247 [-]: GETTABLE  R65 R19 R61  ; R65 := R19[R61]
248 [-]: GETTABLE  R65 R65 K32  ; R65 := R65["rotation"]
249 [-]: SETTABLE  R64 K32 R65  ; R64["rotation"] := R65
250 [-]: GETTABLE  R65 R19 R61  ; R65 := R19[R61]
251 [-]: GETTABLE  R65 R65 K22  ; R65 := R65["time"]
252 [-]: SETTABLE  R64 K22 R65  ; R64["time"] := R65
253 [-]: EQ        1 R61 K39    ; if R61 == 1.000000 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: OP_LOADBOOL R65 0 1      ; R65 := false; PC := 256
256 [-]: OP_LOADBOOL R65 1 0      ; R65 := true
257 [-]: SETTABLE  R64 K44 R65  ; R64["firstKeyframe"] := R65
258 [-]: GETTABLE  R65 R19 R61  ; R65 := R19[R61]
259 [-]: GETTABLE  R65 R65 K41  ; R65 := R65["onEnter"]
260 [-]: SETTABLE  R64 K41 R65  ; R64["onEnter"] := R65
261 [-]: CALL      R62 3 1      ; R62(R63,R64)
262 [-]: FORLOOP   R58 237      ; R58 += R60; if R58 <= R59 then begin PC := 237; R61 := R58 end
263 [-]: JMP       425          ; PC := 425
264 [-]: GETUPVAL  R62 U3       ; R62 := U3
265 [-]: EQ        0 R1 R62     ; if R1 ~= R62 then PC := 381
266 [-]: JMP       381          ; PC := 381
267 [-]: LOADNIL   R62 R63      ; R62 := R63 := nil
268 [-]: TEST      R3 0         ; if not R3 then PC := 284
269 [-]: JMP       284          ; PC := 284
270 [-]: GETTABLE  R64 R3 K45   ; R64 := R3["animType"]
271 [-]: GETUPVAL  R65 U4       ; R65 := U4
272 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: GETTABLE  R64 R3 K46   ; R64 := R3["keyframes"]
275 [-]: GETTABLE  R65 R3 K47   ; R65 := R3["keyframeIndex"]
276 [-]: GETTABLE  R64 R64 R65  ; R64 := R64[R65]
277 [-]: GETTABLE  R64 R64 K43  ; R64 := R64["velocity"]
278 [-]: GETTABLE  R65 R3 K42   ; R65 := R3["acceleration"]
279 [-]: GETTABLE  R66 R3 K48   ; R66 := R3["timeInKeyframe"]
280 [-]: MUL       R65 R65 R66  ; R65 := R65 * R66
281 [-]: ADD       R62 R64 R65  ; R62 := R64 + R65
282 [-]: GETTABLE  R63 R3 K42   ; R63 := R3["acceleration"]
283 [-]: JMP       290          ; PC := 290
284 [-]: GETGLOBAL R64 K27      ; R64 := 0xa421af95
285 [-]: CALL      R64 1 2      ; R64 := R64()
286 [-]: MOVE      R62 R64      ; R62 := R64
287 [-]: GETGLOBAL R64 K27      ; R64 := 0xa421af95
288 [-]: CALL      R64 1 2      ; R64 := R64()
289 [-]: MOVE      R63 R64      ; R63 := R64
290 [-]: SELF      R64 R4 K49   ; R65 := R4; R64 := R4[0xd1586535]
291 [-]: CALL      R64 2 2      ; R64 := R64(R65)
292 [-]: GETTABLE  R65 R2 K50   ; R65 := R2["flyOut"]
293 [-]: GETTABLE  R65 R65 K51  ; R65 := R65["to"]
294 [-]: GETTABLE  R65 R65 K4   ; R65 := R65["position"]
295 [-]: SUB       R65 R65 R64  ; R65 := R65 - R64
296 [-]: GETGLOBAL R66 K7       ; R66 := 0xae2294fa
297 [-]: MOVE      R67 R65      ; R67 := R65
298 [-]: CALL      R66 2 2      ; R66 := R66(R67)
299 [-]: GETGLOBAL R67 K27      ; R67 := 0xa421af95
300 [-]: GETTABLE  R68 R65 K52  ; R68 := R65["x"]
301 [-]: DIV       R68 R68 R66  ; R68 := R68 / R66
302 [-]: GETTABLE  R69 R65 K53  ; R69 := R65["y"]
303 [-]: DIV       R69 R69 R66  ; R69 := R69 / R66
304 [-]: GETTABLE  R70 R65 K54  ; R70 := R65["z"]
305 [-]: DIV       R70 R70 R66  ; R70 := R70 / R66
306 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
307 [-]: GETUPVAL  R68 U1       ; R68 := U1
308 [-]: GETTABLE  R68 R68 K50  ; R68 := R68["flyOut"]
309 [-]: GETTABLE  R68 R68 K22  ; R68 := R68["time"]
310 [-]: NEWTABLE  R69 0 0      ; R69 := {}
311 [-]: NEWTABLE  R70 0 0      ; R70 := {}
312 [-]: SETTABLE  R70 K22 R68  ; R70["time"] := R68
313 [-]: GETGLOBAL R71 K7       ; R71 := 0xae2294fa
314 [-]: GETTABLE  R72 R2 K50   ; R72 := R2["flyOut"]
315 [-]: GETTABLE  R72 R72 K51  ; R72 := R72["to"]
316 [-]: GETTABLE  R72 R72 K4   ; R72 := R72["position"]
317 [-]: SUB       R72 R72 R64  ; R72 := R72 - R64
318 [-]: CALL      R71 2 2      ; R71 := R71(R72)
319 [-]: SETTABLE  R70 K24 R71  ; R70["distance"] := R71
320 [-]: SETTABLE  R70 K29 R62  ; R70["v_0"] := R62
321 [-]: GETTABLE  R71 R2 K50   ; R71 := R2["flyOut"]
322 [-]: GETTABLE  R71 R71 K51  ; R71 := R71["to"]
323 [-]: GETTABLE  R71 R71 K4   ; R71 := R71["position"]
324 [-]: SUB       R71 R71 R64  ; R71 := R71 - R64
325 [-]: GETTABLE  R72 R70 K29  ; R72 := R70["v_0"]
326 [-]: MUL       R72 R72 R68  ; R72 := R72 * R68
327 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
328 [-]: MUL       R71 R71 K28  ; R71 := R71 * 2.000000
329 [-]: MUL       R72 R68 R68  ; R72 := R68 * R68
330 [-]: DIV       R71 R71 R72  ; R71 := R71 / R72
331 [-]: SETTABLE  R70 K31 R71  ; R70["a"] := R71
332 [-]: GETGLOBAL R71 K14      ; R71 := 0x20b7f774
333 [-]: MOVE      R72 R64      ; R72 := R64
334 [-]: GETTABLE  R73 R2 K50   ; R73 := R2["flyOut"]
335 [-]: GETTABLE  R73 R73 K51  ; R73 := R73["to"]
336 [-]: GETTABLE  R73 R73 K4   ; R73 := R73["position"]
337 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
338 [-]: SETTABLE  R70 K32 R71  ; R70["rotation"] := R71
339 [-]: SELF      R71 R4 K55   ; R72 := R4; R71 := R4[0xcb3851b8]
340 [-]: CALL      R71 2 2      ; R71 := R71(R72)
341 [-]: SETTABLE  R70 K40 R71  ; R70["initialRotation"] := R71
342 [-]: GETGLOBAL R71 K19      ; R71 := 0x33bdd652
343 [-]: GETTABLE  R71 R71 K20  ; R82 := R71[0x23d5322f]
344 [-]: MOVE      R72 R69      ; R72 := R69
345 [-]: MOVE      R73 R70      ; R73 := R70
346 [-]: CALL      R71 3 1      ; R71(R72,R73)
347 [-]: CLOSURE   R71 3        ; R71 := closure(Function #6.4)
348 [-]: GETUPVAL  R0 U1        ; R0 := U1
349 [-]: SETTABLE  R70 K41 R71  ; R70["onEnter"] := R71
350 [-]: CONST     R71 1        ; R71 := 1.000000
351 [-]: LEN       R72 R69      ; R72 := # R69
352 [-]: CONST     R73 1        ; R73 := 1.000000
353 [-]: FORPREP   R71 379      ; R71 -= R73; PC := 379
354 [-]: GETGLOBAL R75 K19      ; R75 := 0x33bdd652
355 [-]: GETTABLE  R75 R75 K20  ; R82 := R75[0x23d5322f]
356 [-]: MOVE      R76 R7       ; R76 := R7
357 [-]: NEWTABLE  R77 0 6      ; R77 := {}
358 [-]: GETTABLE  R78 R69 R74  ; R78 := R69[R74]
359 [-]: GETTABLE  R78 R78 K31  ; R78 := R78["a"]
360 [-]: SETTABLE  R77 K42 R78  ; R77["acceleration"] := R78
361 [-]: GETTABLE  R78 R69 R74  ; R78 := R69[R74]
362 [-]: GETTABLE  R78 R78 K29  ; R78 := R78["v_0"]
363 [-]: SETTABLE  R77 K43 R78  ; R77["velocity"] := R78
364 [-]: GETTABLE  R78 R69 R74  ; R78 := R69[R74]
365 [-]: GETTABLE  R78 R78 K32  ; R78 := R78["rotation"]
366 [-]: SETTABLE  R77 K32 R78  ; R77["rotation"] := R78
367 [-]: GETTABLE  R78 R69 R74  ; R78 := R69[R74]
368 [-]: GETTABLE  R78 R78 K22  ; R78 := R78["time"]
369 [-]: SETTABLE  R77 K22 R78  ; R77["time"] := R78
370 [-]: EQ        1 R74 K39    ; if R74 == 1.000000 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: OP_LOADBOOL R78 0 1      ; R78 := false; PC := 373
373 [-]: OP_LOADBOOL R78 1 0      ; R78 := true
374 [-]: SETTABLE  R77 K44 R78  ; R77["firstKeyframe"] := R78
375 [-]: GETTABLE  R78 R69 R74  ; R78 := R69[R74]
376 [-]: GETTABLE  R78 R78 K41  ; R78 := R78["onEnter"]
377 [-]: SETTABLE  R77 K41 R78  ; R77["onEnter"] := R78
378 [-]: CALL      R75 3 1      ; R75(R76,R77)
379 [-]: FORLOOP   R71 354      ; R71 += R73; if R71 <= R72 then begin PC := 354; R74 := R71 end
380 [-]: JMP       425          ; PC := 425
381 [-]: NEWTABLE  R75 0 8      ; R75 := {}
382 [-]: GETUPVAL  R76 U1       ; R76 := U1
383 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["idle"]
384 [-]: GETTABLE  R76 R76 K22  ; R76 := R76["time"]
385 [-]: SETTABLE  R75 K22 R76  ; R75["time"] := R76
386 [-]: GETUPVAL  R76 U1       ; R76 := U1
387 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["idle"]
388 [-]: GETTABLE  R76 R76 K4   ; R76 := R76["position"]
389 [-]: GETTABLE  R76 R76 K58  ; R76 := R76["strength"]
390 [-]: SETTABLE  R75 K57 R76  ; R75["posStrength"] := R76
391 [-]: GETUPVAL  R76 U1       ; R76 := U1
392 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["idle"]
393 [-]: GETTABLE  R76 R76 K32  ; R76 := R76["rotation"]
394 [-]: GETTABLE  R76 R76 K58  ; R76 := R76["strength"]
395 [-]: SETTABLE  R75 K59 R76  ; R75["rotStrength"] := R76
396 [-]: GETUPVAL  R76 U1       ; R76 := U1
397 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["idle"]
398 [-]: GETTABLE  R76 R76 K4   ; R76 := R76["position"]
399 [-]: GETTABLE  R76 R76 K61  ; R76 := R76["normal"]
400 [-]: SETTABLE  R75 K60 R76  ; R75["positionNoise"] := R76
401 [-]: GETUPVAL  R76 U1       ; R76 := U1
402 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["idle"]
403 [-]: GETTABLE  R76 R76 K32  ; R76 := R76["rotation"]
404 [-]: GETTABLE  R76 R76 K63  ; R76 := R76["vec"]
405 [-]: SETTABLE  R75 K62 R76  ; R75["rotationNoise"] := R76
406 [-]: GETUPVAL  R76 U1       ; R76 := U1
407 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["idle"]
408 [-]: GETTABLE  R76 R76 K4   ; R76 := R76["position"]
409 [-]: GETTABLE  R76 R76 K65  ; R76 := R76["speed"]
410 [-]: SETTABLE  R75 K64 R76  ; R75["positionNoiseSpeed"] := R76
411 [-]: GETUPVAL  R76 U1       ; R76 := U1
412 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["idle"]
413 [-]: GETTABLE  R76 R76 K32  ; R76 := R76["rotation"]
414 [-]: GETTABLE  R76 R76 K65  ; R76 := R76["speed"]
415 [-]: SETTABLE  R75 K66 R76  ; R75["rotationNoiseSpeed"] := R76
416 [-]: GETUPVAL  R76 U1       ; R76 := U1
417 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["idle"]
418 [-]: GETTABLE  R76 R76 K67  ; R76 := R76["decay"]
419 [-]: SETTABLE  R75 K67 R76  ; R75["decay"] := R76
420 [-]: GETGLOBAL R76 K19      ; R76 := 0x33bdd652
421 [-]: GETTABLE  R76 R76 K20  ; R82 := R76[0x23d5322f]
422 [-]: MOVE      R77 R7       ; R77 := R7
423 [-]: MOVE      R78 R75      ; R78 := R75
424 [-]: CALL      R76 3 1      ; R76(R77,R78)
425 [-]: RETURN    R7 2         ; return R7
426 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: CONST     R5 -1        ; R5 := -1.000000
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  7 [-]: GETTABLE  R8 R7 K0     ; R8 := R7["time"]
  8 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
  9 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 12 [-]: SETTABLE  R8 K1 R7     ; R8["segment"] := R7
 13 [-]: SETTABLE  R8 K2 R6     ; R8["segmentIndex"] := R6
 14 [-]: SUB       R9 R2 R1     ; R9 := R2 - R1
 15 [-]: SETTABLE  R8 K3 R9     ; R8["timeOffsetInSegment"] := R9
 16 [-]: SETTABLE  R8 K4 R2     ; R8["timeFromEnd"] := R2
 17 [-]: RETURN    R8 2         ; return R8
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: LOADNIL   R9 R9        ; R9 := nil
 20 [-]: RETURN    R9 2         ; return R9
 21 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LT        0 K0 R2      ; if 1.000000 >= R2 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SUB       R5 R2 K0     ; R5 := R2 - 1.000000
  4 [-]: GETTABLE  R5 R0 R5     ; R5 := R0[R5]
  5 [-]: GETTABLE  R4 R5 K1     ; R4 := R5["rotation"]
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xcb3851b8]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R4 R5        ; R4 := R5
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["time"]
 13 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 14 [-]: SETTABLE  R5 K3 R6     ; R5["time"] := R6
 15 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["v_0"]
 16 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["a"]
 17 [-]: MUL       R7 R7 R3     ; R7 := R7 * R3
 18 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 19 [-]: SETTABLE  R5 K4 R6     ; R5["v_0"] := R6
 20 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["v_f"]
 21 [-]: SETTABLE  R5 K6 R6     ; R5["v_f"] := R6
 22 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["v_f"]
 23 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["v_0"]
 24 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 25 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["time"]
 26 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 27 [-]: SETTABLE  R5 K5 R6     ; R5["a"] := R6
 28 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["rotation"]
 29 [-]: SETTABLE  R5 K1 R6     ; R5["rotation"] := R6
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x33bdd652
 31 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x23d5322f]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: ADD       R8 R2 K0     ; R8 := R2 + 1.000000
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: SETTABLE  R1 K3 R3     ; R1["time"] := R3
 37 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["v_0"]
 38 [-]: SETTABLE  R1 K6 R6     ; R1["v_f"] := R6
 39 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["v_f"]
 40 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["v_0"]
 41 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 42 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["time"]
 43 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 44 [-]: SETTABLE  R1 K5 R6     ; R1["a"] := R6
 45 [-]: GETGLOBAL R6 K9        ; R6 := 0x5e223e7d
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["rotation"]
 48 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["time"]
 49 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["time"]
 50 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 51 [-]: DIV       R9 R3 R9     ; R9 := R3 / R9
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: SETTABLE  R1 K1 R6     ; R1["rotation"] := R6
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ship"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["ship"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xece897a4]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["flyIn"]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["soundRes"]
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ship"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xece897a4]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["flyOut"]
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["soundRes"]
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 470
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SETTABLE  R4 K0 K1     ; R4["active"] := true
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: GETUPVAL  R0 U6        ; R0 := U6
 16 [-]: GETUPVAL  R0 U7        ; R0 := U7
 17 [-]: GETUPVAL  R0 U8        ; R0 := U8
 18 [-]: GETUPVAL  R0 U9        ; R0 := U9
 19 [-]: GETUPVAL  R0 U10       ; R0 := U10
 20 [-]: MOVE      R6 R5        ; R6 := R5
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 477
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["location"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["flyIn"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["from"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["position"]
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x20b7f774
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["location"]
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["flyIn"]
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["from"]
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["position"]
 10 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["location"]
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["position"]
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 162
 23 [-]: JMP       162          ; PC := 162
 24 [-]: SETTABLE  R0 K7 R4     ; R0["ship"] := R4
 25 [-]: LOADK     R5 K9        ; R5 := "test"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: SETTABLE  R0 K8 R5     ; R0["name"] := R5
 29 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["useCustom"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xde61adb3]
 33 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["useCustom"]
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x2d9ba74f]
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x5e228d92]
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Lighting"]
 41 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["useAmbientLighting"]
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x8bad1fdf]
 44 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x47d2a163]
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["flyIn"]
 49 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["noise"]
 50 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["position"]
 51 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["normal"]
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["flyIn"]
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["noise"]
 55 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["position"]
 56 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["speed"]
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["flyIn"]
 59 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["noise"]
 60 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["rotation"]
 61 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["vec"]
 62 [-]: GETUPVAL  R10 U3       ; R10 := U3
 63 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["flyIn"]
 64 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["noise"]
 65 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["rotation"]
 66 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["speed"]
 67 [-]: CONST     R11 0        ; R11 := 0.000000
 68 [-]: GETUPVAL  R12 U3       ; R12 := U3
 69 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["flyIn"]
 70 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["noise"]
 71 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["decay"]
 72 [-]: GETGLOBAL R13 K24      ; R13 := 0xa421af95
 73 [-]: CONST     R14 1        ; R14 := 1.000000
 74 [-]: CONST     R15 1        ; R15 := 1.000000
 75 [-]: CONST     R16 1        ; R16 := 1.000000
 76 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 77 [-]: GETUPVAL  R14 U3       ; R14 := U3
 78 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["flyIn"]
 79 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["noise"]
 80 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["position"]
 81 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["strength"]
 82 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 83 [-]: GETGLOBAL R14 K24      ; R14 := 0xa421af95
 84 [-]: CONST     R15 1        ; R15 := 1.000000
 85 [-]: CONST     R16 1        ; R16 := 1.000000
 86 [-]: CONST     R17 1        ; R17 := 1.000000
 87 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 88 [-]: GETUPVAL  R15 U3       ; R15 := U3
 89 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["flyIn"]
 90 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["noise"]
 91 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["rotation"]
 92 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["strength"]
 93 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 94 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 95 [-]: GETGLOBAL R5 K26       ; R5 := 0xb009bbc6
 96 [-]: LOADK     R6 K27       ; R6 := "/EE/Types/Engine/Light"
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: GETUPVAL  R6 U2        ; R6 := U2
 99 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Lighting"]
100 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["offset"]
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Lighting"]
103 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["lookTo"]
104 [-]: SELF      R8 R4 K30    ; R9 := R4; R8 := R4[0x47901f07]
105 [-]: MOVE      R10 R5       ; R10 := R5
106 [-]: GETGLOBAL R11 K31      ; R11 := EMPTY_SYMBOL
107 [-]: MOVE      R12 R6       ; R12 := R6
108 [-]: GETGLOBAL R13 K4       ; R13 := 0x20b7f774
109 [-]: MOVE      R14 R6       ; R14 := R6
110 [-]: MOVE      R15 R7       ; R15 := R7
111 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
112 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
113 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0xa3927fe9]
114 [-]: GETUPVAL  R11 U2       ; R11 := U2
115 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["Lighting"]
116 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["color"]
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0xe29e950d]
119 [-]: GETUPVAL  R11 U2       ; R11 := U2
120 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["Lighting"]
121 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["brightness"]
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0x24edc517]
124 [-]: GETUPVAL  R11 U2       ; R11 := U2
125 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["Lighting"]
126 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["falloffExponent"]
127 [-]: CALL      R9 3 1       ; R9(R10,R11)
128 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0x756b804d]
129 [-]: GETUPVAL  R11 U2       ; R11 := U2
130 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["Lighting"]
131 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["fastDynamic"]
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8[0xee87c35b]
134 [-]: GETUPVAL  R11 U2       ; R11 := U2
135 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["Lighting"]
136 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["effect"]
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8[0xa8193dbf]
139 [-]: GETUPVAL  R11 U2       ; R11 := U2
140 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["Lighting"]
141 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["effectSecondary"]
142 [-]: CALL      R9 3 1       ; R9(R10,R11)
143 [-]: SELF      R9 R8 K44    ; R10 := R8; R9 := R8[0x61b3910f]
144 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: GETUPVAL  R9 U4        ; R9 := U4
147 [-]: MOVE      R10 R0       ; R10 := R0
148 [-]: GETUPVAL  R11 U5       ; R11 := U5
149 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
150 [-]: GETUPVAL  R10 U6       ; R10 := U6
151 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["name"]
152 [-]: MOVE      R12 R0       ; R12 := R0
153 [-]: MOVE      R13 R9       ; R13 := R9
154 [-]: GETUPVAL  R14 U7       ; R14 := U7
155 [-]: CLOSURE   R15 0        ; R15 := closure(Function #7.1.1)
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: GETUPVAL  R0 U4        ; R0 := U4
158 [-]: GETUPVAL  R0 U8        ; R0 := U8
159 [-]: GETUPVAL  R0 U6        ; R0 := U6
160 [-]: GETUPVAL  R0 U9        ; R0 := U9
161 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
162 [-]: RETURN    R0 1         ; return 


; Function #7.1.1:
;
; Name:            
; Defined at line: 512
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["doIdle"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["name"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["isLocal"]
  2 [-]: NOT       R1 R1        ; R1 := not R1
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 10 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAttractModeGameRulesType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["isLocal"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["isHost"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 543
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: TEST      R2 1         ; if R2 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K0        ; R3 := cjson
  4 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x7ab914d8]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["loadout"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: TEST      R3 0         ; if not R3 then PC := 276
 13 [-]: JMP       276          ; PC := 276
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: LEN       R7 R7        ; R7 := # R7
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 19 [-]: GETUPVAL  R10 U1       ; R10 := U1
 20 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 21 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["inUse"]
 22 [-]: TEST      R10 1        ; if R10 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R5 R10 R9    ; R5 := R10[R9]
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 28 [-]: TEST      R5 0         ; if not R5 then PC := 276
 29 [-]: JMP       276          ; PC := 276
 30 [-]: GETGLOBAL R10 K4       ; R10 := 0xb009bbc6
 31 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["ShipType"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETTABLE  R11 R5 K6    ; R11 := R5["flyIn"]
 34 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["from"]
 35 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["position"]
 36 [-]: GETGLOBAL R12 K9       ; R12 := 0x20b7f774
 37 [-]: GETTABLE  R13 R5 K6    ; R13 := R5["flyIn"]
 38 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["from"]
 39 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["position"]
 40 [-]: GETTABLE  R14 R5 K8    ; R14 := R5["position"]
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: GETUPVAL  R13 U2       ; R13 := U2
 43 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x05909209]
 44 [-]: GETUPVAL  R15 U3       ; R15 := U3
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: MOVE      R17 R12      ; R17 := R12
 47 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 48 [-]: MOVE      R4 R13       ; R4 := R13
 49 [-]: SELF      R13 R4 K11   ; R14 := R4; R13 := R4[0xde61adb3]
 50 [-]: MOVE      R15 R10      ; R15 := R10
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: SELF      R13 R4 K12   ; R14 := R4; R13 := R4[0x2d9ba74f]
 53 [-]: CONST     R15 0        ; R15 := 0.000000
 54 [-]: CALL      R13 3 1      ; R13(R14,R15)
 55 [-]: GETGLOBAL R13 K13      ; R13 := 0x6c97a788
 56 [-]: GETTABLE  R13 R13 K14  ; R82 := R13[0xc5329145]
 57 [-]: CALL      R13 1 2      ; R13 := R13()
 58 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
 59 [-]: GETTABLE  R15 R2 K16   ; R15 := R2["ShipCustomizations"]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: TEST      R14 1        ; if R14 then PC := 168
 62 [-]: JMP       168          ; PC := 168
 63 [-]: GETGLOBAL R14 K17      ; R14 := 0x7ed0a956
 64 [-]: GETTABLE  R15 R2 K16   ; R15 := R2["ShipCustomizations"]
 65 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["SkinFlavourItem"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETGLOBAL R15 K4       ; R15 := 0xb009bbc6
 68 [-]: MOVE      R16 R14      ; R16 := R14
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: MOVE      R16 R15      ; R16 := R15
 71 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 72 [-]: GETTABLE  R18 R2 K16   ; R18 := R2["ShipCustomizations"]
 73 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["ShipAttachments"]
 74 [-]: EQ        1 R18 K20    ; if R18 == nil then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETGLOBAL R18 K21      ; R18 := 0xcfc01047
 77 [-]: GETTABLE  R19 R2 K16   ; R19 := R2["ShipCustomizations"]
 78 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["ShipAttachments"]
 79 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R23 K22      ; R23 := 0x33bdd652
 82 [-]: GETTABLE  R23 R23 K23  ; R82 := R23[0x23d5322f]
 83 [-]: MOVE      R24 R17      ; R24 := R17
 84 [-]: GETGLOBAL R25 K17      ; R25 := 0x7ed0a956
 85 [-]: MOVE      R26 R22      ; R26 := R22
 86 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 87 [-]: CALL      R23 0 1      ; R23(R24,...)
 88 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 81; R20 := R21 end
 89 [-]: JMP       81           ; PC := 81
 90 [-]: GETTABLE  R23 R2 K16   ; R23 := R2["ShipCustomizations"]
 91 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["Colors"]
 92 [-]: GETTABLE  R24 R23 K25  ; R24 := R23["t0"]
 93 [-]: EQ        1 R24 K20    ; if R24 == nil then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R24 R13 K26  ; R25 := R13; R24 := R13[0x0c1dc4da]
 96 [-]: CONST     R26 0        ; R26 := 0.000000
 97 [-]: GETTABLE  R27 R23 K25  ; R27 := R23["t0"]
 98 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
 99 [-]: SELF      R24 R13 K27  ; R25 := R13; R24 := R13[0xfc5d7158]
100 [-]: CONST     R26 0        ; R26 := 0.000000
101 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
102 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
103 [-]: GETTABLE  R24 R23 K28  ; R24 := R23["t1"]
104 [-]: EQ        1 R24 K20    ; if R24 == nil then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SELF      R24 R13 K26  ; R25 := R13; R24 := R13[0x0c1dc4da]
107 [-]: CONST     R26 1        ; R26 := 1.000000
108 [-]: GETTABLE  R27 R23 K28  ; R27 := R23["t1"]
109 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
110 [-]: SELF      R24 R13 K27  ; R25 := R13; R24 := R13[0xfc5d7158]
111 [-]: CONST     R26 1        ; R26 := 1.000000
112 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
113 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
114 [-]: GETTABLE  R24 R23 K29  ; R24 := R23["t2"]
115 [-]: EQ        1 R24 K20    ; if R24 == nil then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: SELF      R24 R13 K26  ; R25 := R13; R24 := R13[0x0c1dc4da]
118 [-]: CONST     R26 2        ; R26 := 2.000000
119 [-]: GETTABLE  R27 R23 K29  ; R27 := R23["t2"]
120 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
121 [-]: SELF      R24 R13 K27  ; R25 := R13; R24 := R13[0xfc5d7158]
122 [-]: CONST     R26 2        ; R26 := 2.000000
123 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
124 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
125 [-]: GETTABLE  R24 R23 K30  ; R24 := R23["t3"]
126 [-]: EQ        1 R24 K20    ; if R24 == nil then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: SELF      R24 R13 K26  ; R25 := R13; R24 := R13[0x0c1dc4da]
129 [-]: CONST     R26 3        ; R26 := 3.000000
130 [-]: GETTABLE  R27 R23 K30  ; R27 := R23["t3"]
131 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
132 [-]: SELF      R24 R13 K27  ; R25 := R13; R24 := R13[0xfc5d7158]
133 [-]: CONST     R26 3        ; R26 := 3.000000
134 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
135 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
136 [-]: GETTABLE  R24 R23 K31  ; R24 := R23["en"]
137 [-]: EQ        1 R24 K20    ; if R24 == nil then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: SELF      R24 R13 K26  ; R25 := R13; R24 := R13[0x0c1dc4da]
140 [-]: CONST     R26 6        ; R26 := 6.000000
141 [-]: GETTABLE  R27 R23 K31  ; R27 := R23["en"]
142 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
143 [-]: SELF      R24 R13 K27  ; R25 := R13; R24 := R13[0xfc5d7158]
144 [-]: CONST     R26 6        ; R26 := 6.000000
145 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
146 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
147 [-]: GETGLOBAL R24 K13      ; R24 := 0x6c97a788
148 [-]: GETTABLE  R24 R24 K32  ; R82 := R24[0x6d1a47e5]
149 [-]: CALL      R24 1 2      ; R24 := R24()
150 [-]: SETTABLE  R24 K33 R14  ; R24["mSkinFlavourItem"] := R14
151 [-]: SETTABLE  R24 K34 R13  ; R24["mColors"] := R13
152 [-]: GETGLOBAL R25 K35      ; R25 := 0xc8802016
153 [-]: MOVE      R26 R17      ; R26 := R17
154 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
155 [-]: JMP       163          ; PC := 163
156 [-]: SUB       R30 R28 K36  ; R30 := R28 - 1.000000
157 [-]: LT        0 R30 K36    ; if R30 >= 1.000000 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: SELF      R31 R24 K37  ; R32 := R24; R31 := R24[0x50365263]
160 [-]: MOVE      R33 R30      ; R33 := R30
161 [-]: MOVE      R34 R29      ; R34 := R29
162 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
163 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 156; R27 := R28 end
164 [-]: JMP       156          ; PC := 156
165 [-]: SELF      R31 R4 K38   ; R32 := R4; R31 := R4[0xaa041663]
166 [-]: MOVE      R33 R24      ; R33 := R24
167 [-]: CALL      R31 3 1      ; R31(R32,R33)
168 [-]: SELF      R31 R4 K39   ; R32 := R4; R31 := R4[0x5e228d92]
169 [-]: GETUPVAL  R33 U4       ; R33 := U4
170 [-]: GETTABLE  R33 R33 K40  ; R33 := R33["Lighting"]
171 [-]: GETTABLE  R33 R33 K41  ; R33 := R33["useAmbientLighting"]
172 [-]: CALL      R31 3 1      ; R31(R32,R33)
173 [-]: GETGLOBAL R31 K4       ; R31 := 0xb009bbc6
174 [-]: LOADK     R32 K42      ; R32 := "/EE/Types/Engine/Light"
175 [-]: CALL      R31 2 2      ; R31 := R31(R32)
176 [-]: GETUPVAL  R32 U4       ; R32 := U4
177 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["Lighting"]
178 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["offset"]
179 [-]: GETUPVAL  R33 U4       ; R33 := U4
180 [-]: GETTABLE  R33 R33 K40  ; R33 := R33["Lighting"]
181 [-]: GETTABLE  R33 R33 K44  ; R33 := R33["lookTo"]
182 [-]: SELF      R34 R4 K45   ; R35 := R4; R34 := R4[0x47901f07]
183 [-]: MOVE      R36 R31      ; R36 := R31
184 [-]: GETGLOBAL R37 K46      ; R37 := EMPTY_SYMBOL
185 [-]: MOVE      R38 R32      ; R38 := R32
186 [-]: GETGLOBAL R39 K9       ; R39 := 0x20b7f774
187 [-]: MOVE      R40 R32      ; R40 := R32
188 [-]: MOVE      R41 R33      ; R41 := R33
189 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
190 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
191 [-]: SELF      R35 R34 K47  ; R36 := R34; R35 := R34[0xa3927fe9]
192 [-]: GETUPVAL  R37 U4       ; R37 := U4
193 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["Lighting"]
194 [-]: GETTABLE  R37 R37 K48  ; R37 := R37["color"]
195 [-]: CALL      R35 3 1      ; R35(R36,R37)
196 [-]: SELF      R35 R34 K49  ; R36 := R34; R35 := R34[0xe29e950d]
197 [-]: GETUPVAL  R37 U4       ; R37 := U4
198 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["Lighting"]
199 [-]: GETTABLE  R37 R37 K50  ; R37 := R37["brightness"]
200 [-]: CALL      R35 3 1      ; R35(R36,R37)
201 [-]: SELF      R35 R34 K51  ; R36 := R34; R35 := R34[0x24edc517]
202 [-]: GETUPVAL  R37 U4       ; R37 := U4
203 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["Lighting"]
204 [-]: GETTABLE  R37 R37 K52  ; R37 := R37["falloffExponent"]
205 [-]: CALL      R35 3 1      ; R35(R36,R37)
206 [-]: SELF      R35 R34 K53  ; R36 := R34; R35 := R34[0x756b804d]
207 [-]: GETUPVAL  R37 U4       ; R37 := U4
208 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["Lighting"]
209 [-]: GETTABLE  R37 R37 K54  ; R37 := R37["fastDynamic"]
210 [-]: CALL      R35 3 1      ; R35(R36,R37)
211 [-]: SELF      R35 R34 K55  ; R36 := R34; R35 := R34[0xee87c35b]
212 [-]: GETUPVAL  R37 U4       ; R37 := U4
213 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["Lighting"]
214 [-]: GETTABLE  R37 R37 K56  ; R37 := R37["effect"]
215 [-]: CALL      R35 3 1      ; R35(R36,R37)
216 [-]: SELF      R35 R34 K57  ; R36 := R34; R35 := R34[0xa8193dbf]
217 [-]: GETUPVAL  R37 U4       ; R37 := U4
218 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["Lighting"]
219 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["effectSecondary"]
220 [-]: CALL      R35 3 1      ; R35(R36,R37)
221 [-]: SELF      R35 R34 K59  ; R36 := R34; R35 := R34[0x61b3910f]
222 [-]: OP_LOADBOOL R37 1 0      ; R37 := true
223 [-]: CALL      R35 3 1      ; R35(R36,R37)
224 [-]: SELF      R35 R4 K60   ; R36 := R4; R35 := R4[0x8bad1fdf]
225 [-]: OP_LOADBOOL R37 1 0      ; R37 := true
226 [-]: CALL      R35 3 1      ; R35(R36,R37)
227 [-]: SELF      R35 R4 K61   ; R36 := R4; R35 := R4[0x47d2a163]
228 [-]: GETUPVAL  R37 U5       ; R37 := U5
229 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["flyIn"]
230 [-]: GETTABLE  R37 R37 K62  ; R37 := R37["noise"]
231 [-]: GETTABLE  R37 R37 K8   ; R37 := R37["position"]
232 [-]: GETTABLE  R37 R37 K63  ; R37 := R37["normal"]
233 [-]: GETUPVAL  R38 U5       ; R38 := U5
234 [-]: GETTABLE  R38 R38 K6   ; R38 := R38["flyIn"]
235 [-]: GETTABLE  R38 R38 K62  ; R38 := R38["noise"]
236 [-]: GETTABLE  R38 R38 K8   ; R38 := R38["position"]
237 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["speed"]
238 [-]: GETUPVAL  R39 U5       ; R39 := U5
239 [-]: GETTABLE  R39 R39 K6   ; R39 := R39["flyIn"]
240 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["noise"]
241 [-]: GETTABLE  R39 R39 K65  ; R39 := R39["rotation"]
242 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["vec"]
243 [-]: GETUPVAL  R40 U5       ; R40 := U5
244 [-]: GETTABLE  R40 R40 K6   ; R40 := R40["flyIn"]
245 [-]: GETTABLE  R40 R40 K62  ; R40 := R40["noise"]
246 [-]: GETTABLE  R40 R40 K65  ; R40 := R40["rotation"]
247 [-]: GETTABLE  R40 R40 K64  ; R40 := R40["speed"]
248 [-]: CONST     R41 0        ; R41 := 0.000000
249 [-]: GETUPVAL  R42 U5       ; R42 := U5
250 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["flyIn"]
251 [-]: GETTABLE  R42 R42 K62  ; R42 := R42["noise"]
252 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["decay"]
253 [-]: GETGLOBAL R43 K68      ; R43 := 0xa421af95
254 [-]: CONST     R44 1        ; R44 := 1.000000
255 [-]: CONST     R45 1        ; R45 := 1.000000
256 [-]: CONST     R46 1        ; R46 := 1.000000
257 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
258 [-]: GETUPVAL  R44 U5       ; R44 := U5
259 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["flyIn"]
260 [-]: GETTABLE  R44 R44 K62  ; R44 := R44["noise"]
261 [-]: GETTABLE  R44 R44 K8   ; R44 := R44["position"]
262 [-]: GETTABLE  R44 R44 K69  ; R44 := R44["strength"]
263 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
264 [-]: GETGLOBAL R44 K68      ; R44 := 0xa421af95
265 [-]: CONST     R45 1        ; R45 := 1.000000
266 [-]: CONST     R46 1        ; R46 := 1.000000
267 [-]: CONST     R47 1        ; R47 := 1.000000
268 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
269 [-]: GETUPVAL  R45 U5       ; R45 := U5
270 [-]: GETTABLE  R45 R45 K6   ; R45 := R45["flyIn"]
271 [-]: GETTABLE  R45 R45 K62  ; R45 := R45["noise"]
272 [-]: GETTABLE  R45 R45 K65  ; R45 := R45["rotation"]
273 [-]: GETTABLE  R45 R45 K69  ; R45 := R45["strength"]
274 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
275 [-]: CALL      R35 10 1     ; R35(R36,R37,R38,R39,R40,R41,R42,R43,R44)
276 [-]: NEWTABLE  R35 0 5      ; R35 := {}
277 [-]: SETTABLE  R35 K2 R2    ; R35["loadout"] := R2
278 [-]: SETTABLE  R35 K70 R4   ; R35["ship"] := R4
279 [-]: SETTABLE  R35 K71 R5   ; R35["location"] := R5
280 [-]: GETTABLE  R36 R0 K72   ; R36 := R0["isLocal"]
281 [-]: SETTABLE  R35 K72 R36  ; R35["isLocal"] := R36
282 [-]: GETTABLE  R36 R0 K73   ; R36 := R0["name"]
283 [-]: SETTABLE  R35 K73 R36  ; R35["name"] := R36
284 [-]: TEST      R3 0         ; if not R3 then PC := 352
285 [-]: JMP       352          ; PC := 352
286 [-]: TEST      R5 0         ; if not R5 then PC := 352
287 [-]: JMP       352          ; PC := 352
288 [-]: TEST      R1 0         ; if not R1 then PC := 334
289 [-]: JMP       334          ; PC := 334
290 [-]: GETTABLE  R36 R5 K8    ; R36 := R5["position"]
291 [-]: GETGLOBAL R37 K9       ; R37 := 0x20b7f774
292 [-]: MOVE      R38 R36      ; R38 := R36
293 [-]: GETUPVAL  R39 U6       ; R39 := U6
294 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
295 [-]: SELF      R38 R4 K74   ; R39 := R4; R38 := R4[0x589ef1c1]
296 [-]: MOVE      R40 R36      ; R40 := R36
297 [-]: MOVE      R41 R37      ; R41 := R37
298 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
299 [-]: GETGLOBAL R38 K75      ; R38 := 0xae2294fa
300 [-]: GETUPVAL  R39 U6       ; R39 := U6
301 [-]: SUB       R39 R39 R36  ; R39 := R39 - R36
302 [-]: CALL      R38 2 2      ; R38 := R38(R39)
303 [-]: GETUPVAL  R39 U7       ; R39 := U7
304 [-]: MOVE      R40 R38      ; R40 := R38
305 [-]: CALL      R39 2 2      ; R39 := R39(R40)
306 [-]: SELF      R40 R4 K12   ; R41 := R4; R40 := R4[0x2d9ba74f]
307 [-]: MOVE      R42 R39      ; R42 := R39
308 [-]: CALL      R40 3 1      ; R40(R41,R42)
309 [-]: GETGLOBAL R40 K68      ; R40 := 0xa421af95
310 [-]: CONST     R41 1        ; R41 := 1.000000
311 [-]: CONST     R42 1        ; R42 := 1.000000
312 [-]: CONST     R43 1        ; R43 := 1.000000
313 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
314 [-]: GETUPVAL  R41 U5       ; R41 := U5
315 [-]: GETTABLE  R41 R41 K76  ; R41 := R41["idle"]
316 [-]: GETTABLE  R41 R41 K8   ; R41 := R41["position"]
317 [-]: GETTABLE  R41 R41 K69  ; R41 := R41["strength"]
318 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
319 [-]: GETGLOBAL R41 K68      ; R41 := 0xa421af95
320 [-]: CONST     R42 1        ; R42 := 1.000000
321 [-]: CONST     R43 1        ; R43 := 1.000000
322 [-]: CONST     R44 1        ; R44 := 1.000000
323 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
324 [-]: GETUPVAL  R42 U5       ; R42 := U5
325 [-]: GETTABLE  R42 R42 K76  ; R42 := R42["idle"]
326 [-]: GETTABLE  R42 R42 K65  ; R42 := R42["rotation"]
327 [-]: GETTABLE  R42 R42 K69  ; R42 := R42["strength"]
328 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
329 [-]: SELF      R42 R4 K77   ; R43 := R4; R42 := R4[0x4c7e81e6]
330 [-]: MOVE      R44 R40      ; R44 := R40
331 [-]: MOVE      R45 R41      ; R45 := R41
332 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
333 [-]: JMP       351          ; PC := 351
334 [-]: GETUPVAL  R42 U8       ; R42 := U8
335 [-]: MOVE      R43 R35      ; R43 := R35
336 [-]: GETUPVAL  R44 U9       ; R44 := U9
337 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
338 [-]: GETUPVAL  R43 U10      ; R43 := U10
339 [-]: GETTABLE  R44 R0 K73   ; R44 := R0["name"]
340 [-]: MOVE      R45 R35      ; R45 := R35
341 [-]: MOVE      R46 R42      ; R46 := R42
342 [-]: GETUPVAL  R47 U11      ; R47 := U11
343 [-]: CLOSURE   R48 0        ; R48 := closure(Function #9.1)
344 [-]: GETUPVAL  R0 U8        ; R0 := U8
345 [-]: MOVE      R0 R35       ; R0 := R35
346 [-]: GETUPVAL  R0 U12       ; R0 := U12
347 [-]: GETUPVAL  R0 U10       ; R0 := U10
348 [-]: MOVE      R0 R0        ; R0 := R0
349 [-]: GETUPVAL  R0 U13       ; R0 := U13
350 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
351 [-]: SETTABLE  R5 K3 K78    ; R5["inUse"] := true
352 [-]: RETURN    R35 2        ; return R35
353 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 675
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U3        ; R1 := U3
  6 [-]: GETUPVAL  R2 U4        ; R2 := U4
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["name"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U5        ; R5 := U5
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 689
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := cjson
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x7ab914d8]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["loadout"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 12 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x23d5322f]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["ShipType"]
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["ShipCustomizations"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["ShipCustomizations"]
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["SkinFlavourItem"]
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 24 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x23d5322f]
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 29 [-]: SETTABLE  R5 K2 R1     ; R5["loadout"] := R1
 30 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["name"]
 31 [-]: SETTABLE  R5 K9 R6     ; R5["memberName"] := R6
 32 [-]: SETTABLE  R5 K11 K12   ; R5["loader"] := nil
 33 [-]: SETTABLE  R5 K13 K14   ; R5["done"] := true
 34 [-]: LEN       R6 R2        ; R6 := # R2
 35 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R6 K16       ; R6 := 0xbd496aa1
 38 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x42645da3]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SETTABLE  R5 K11 R6    ; R5["loader"] := R6
 42 [-]: SETTABLE  R5 K13 K18   ; R5["done"] := false
 43 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 44 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x23d5322f]
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["done"]
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 714
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 69        ; R2 -= R4; PC := 69
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["done"]
 16 [-]: TEST      R7 1         ; if R7 then PC := 69
 17 [-]: JMP       69           ; PC := 69
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 19 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["loader"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 69
 22 [-]: JMP       69           ; PC := 69
 23 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["loader"]
 24 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xd2d3875a]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 69
 27 [-]: JMP       69           ; PC := 69
 28 [-]: SETTABLE  R6 K1 K5     ; R6["done"] := true
 29 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
 31 [-]: LOADK     R8 K7        ; R8 := "Ship loader for "
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x64fb1586
 33 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["memberName"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LOADK     R10 K10      ; R10 := " done!"
 36 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: TEST      R1 1         ; if R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0xe7f2b02f
 41 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x6d0aa187]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: MOVE      R1 R7        ; R1 := R7
 44 [-]: CONST     R7 0         ; R7 := 0.000000
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: LEN       R9 R1        ; R9 := # R1
 47 [-]: CONST     R10 1        ; R10 := 1.000000
 48 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 49 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 50 [-]: GETTABLE  R13 R6 K9    ; R13 := R6["memberName"]
 51 [-]: GETTABLE  R14 R12 K13  ; R14 := R12["name"]
 52 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R7 R11       ; R7 := R11
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 57 [-]: LT        0 K0 R7      ; if 0.000000 >= R7 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETUPVAL  R13 U1       ; R13 := U1
 60 [-]: GETTABLE  R14 R1 R7    ; R14 := R1[R7]
 61 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 62 [-]: GETTABLE  R16 R6 K14   ; R16 := R6["loadout"]
 63 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 64 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 65 [-]: GETTABLE  R14 R14 K16  ; R82 := R14[0x23d5322f]
 66 [-]: GETUPVAL  R15 U2       ; R15 := U2
 67 [-]: MOVE      R16 R13      ; R16 := R13
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 70 [-]: TEST      R0 0         ; if not R0 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: CONST     R14 1        ; R14 := 1.000000
 73 [-]: GETUPVAL  R15 U0       ; R15 := U0
 74 [-]: LEN       R15 R15      ; R15 := # R15
 75 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETUPVAL  R16 U0       ; R16 := U0
 78 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 79 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["done"]
 80 [-]: TEST      R16 0        ; if not R16 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R16 U0       ; R16 := U0
 83 [-]: GETUPVAL  R17 U0       ; R17 := U0
 84 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 85 [-]: SETTABLE  R16 R14 R17  ; R16[R14] := R17
 86 [-]: GETUPVAL  R16 U0       ; R16 := U0
 87 [-]: SETTABLE  R16 R15 K17  ; R16[R15] := nil
 88 [-]: SUB       R15 R15 K18  ; R15 := R15 - 1.000000
 89 [-]: JMP       75           ; PC := 75
 90 [-]: ADD       R14 R14 K18  ; R14 := R14 + 1.000000
 91 [-]: JMP       75           ; PC := 75
 92 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 771
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ship"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["name"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #12.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["location"]
 20 [-]: SETTABLE  R2 K4 K5     ; R2["inUse"] := false
 21 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 775
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ship"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ship"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa2880940]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x59c96e77]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ship"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 785
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: SETUPVAL  R0 U2        ; U82 := 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: SETUPVAL  R0 U3        ; U82 := 
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: SETUPVAL  R0 U4        ; U82 := 
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: SETUPVAL  R0 U5        ; U82 := 
 13 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 14 [-]: SETUPVAL  R0 U6        ; U82 := 
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U7        ; R0 := U7
 21 [-]: TEST      R0 1         ; if R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 332
 29 [-]: JMP       332          ; PC := 332
 30 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 31 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 332
 34 [-]: JMP       332          ; PC := 332
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb669000]
 37 [-]: GETGLOBAL R3 K6        ; R3 := gZoneAttribsType
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: LOADNIL   R2 R2        ; R2 := nil
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 41 [-]: LOADK     R4 K8        ; R4 := "BackDropSpace"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K9        ; R5 := "LandscapeBackDrop"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: CONST     R5 1         ; R5 := 1.000000
 47 [-]: LEN       R6 R1        ; R6 := # R1
 48 [-]: CONST     R7 1         ; R7 := 1.000000
 49 [-]: FORPREP   R5 76        ; R5 -= R7; PC := 76
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 51 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 56 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xefe29e59]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 61 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xe79e7ef4]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: MOVE      R2 R11       ; R2 := R11
 64 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xd1586535]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SETUPVAL  R11 U5       ; U82 := 
 67 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2[0xadbdc520]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SETUPVAL  R12 U4       ; U82 := 
 70 [-]: JMP       77           ; PC := 77
 71 [-]: JMP       76           ; PC := 76
 72 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 75 [-]: SETUPVAL  R12 U7       ; U82 := 
 76 [-]: FORLOOP   R5 50        ; R5 += R7; if R5 <= R6 then begin PC := 50; R8 := R5 end
 77 [-]: GETUPVAL  R12 U5       ; R12 := U5
 78 [-]: TEST      R12 0        ; if not R12 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R12 U4       ; R12 := U4
 81 [-]: TEST      R12 1        ; if R12 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R12 K14      ; R12 := 0xa421af95
 85 [-]: GETUPVAL  R13 U5       ; R13 := U5
 86 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["x"]
 87 [-]: ADD       R13 R13 K16  ; R13 := R13 + 20.000000
 88 [-]: GETUPVAL  R14 U5       ; R14 := U5
 89 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["y"]
 90 [-]: SUB       R14 R14 K18  ; R14 := R14 - 15.000000
 91 [-]: GETUPVAL  R15 U5       ; R15 := U5
 92 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["z"]
 93 [-]: SUB       R15 R15 K20  ; R15 := R15 - 25.000000
 94 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 95 [-]: SETUPVAL  R12 U8       ; U82 := 
 96 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2[0xff227b62]
 97 [-]: GETUPVAL  R14 U9       ; R14 := U9
 98 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["backDropActualScale"]
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
101 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xc7fcada9]
102 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
103 [-]: LOADK     R15 K24      ; R15 := "SkyboxPlanet"
104 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
105 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
106 [-]: CONST     R13 1        ; R13 := 1.000000
107 [-]: LEN       R14 R12      ; R14 := # R12
108 [-]: CONST     R15 1        ; R15 := 1.000000
109 [-]: FORPREP   R13 128      ; R13 -= R15; PC := 128
110 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
111 [-]: NEWTABLE  R18 0 0      ; R18 := {}
112 [-]: SETTABLE  R18 K25 R17  ; R18["mesh"] := R17
113 [-]: SELF      R19 R17 K12  ; R20 := R17; R19 := R17[0xd1586535]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: SETTABLE  R18 K26 R19  ; R18["position"] := R19
116 [-]: SELF      R19 R17 K28  ; R20 := R17; R19 := R17[0x65d389cb]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: GETUPVAL  R20 U10      ; R20 := U10
119 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["collision"]
120 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["planetMargin"]
121 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
122 [-]: SETTABLE  R18 K27 R19  ; R18["radius"] := R19
123 [-]: GETGLOBAL R19 K31      ; R19 := 0x33bdd652
124 [-]: GETTABLE  R19 R19 K32  ; R82 := R19[0x23d5322f]
125 [-]: GETUPVAL  R20 U6       ; R20 := U6
126 [-]: MOVE      R21 R18      ; R21 := R18
127 [-]: CALL      R19 3 1      ; R19(R20,R21)
128 [-]: FORLOOP   R13 110      ; R13 += R15; if R13 <= R14 then begin PC := 110; R16 := R13 end
129 [-]: LOADNIL   R19 R19      ; R19 := nil
130 [-]: CLOSURE   R19 0        ; R19 := closure(Function #13.1)
131 [-]: GETUPVAL  R0 U10       ; R0 := U10
132 [-]: GETUPVAL  R0 U6        ; R0 := U6
133 [-]: MOVE      R0 R19       ; R0 := R19
134 [-]: GETUPVAL  R20 U5       ; R20 := U5
135 [-]: GETUPVAL  R21 U10      ; R21 := U10
136 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["flyIn"]
137 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["position"]
138 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
139 [-]: SETUPVAL  R20 U11      ; U82 := 
140 [-]: GETUPVAL  R20 U5       ; R20 := U5
141 [-]: GETUPVAL  R21 U10      ; R21 := U10
142 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["flyOut"]
143 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["position"]
144 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
145 [-]: SETUPVAL  R20 U12      ; U82 := 
146 [-]: MOVE      R20 R19      ; R20 := R19
147 [-]: GETUPVAL  R21 U11      ; R21 := U11
148 [-]: GETUPVAL  R22 U8       ; R22 := U8
149 [-]: CONST     R23 0        ; R23 := 0.000000
150 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
151 [-]: GETTABLE  R21 R20 K35  ; R21 := R20[1.000000]
152 [-]: SETUPVAL  R21 U11      ; U82 := 
153 [-]: NEWTABLE  R21 0 0      ; R21 := {}
154 [-]: SETUPVAL  R21 U3       ; U82 := 
155 [-]: LOADNIL   R21 R21      ; R21 := nil
156 [-]: GETGLOBAL R22 K14      ; R22 := 0xa421af95
157 [-]: GETUPVAL  R23 U5       ; R23 := U5
158 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["x"]
159 [-]: SUB       R23 R23 K36  ; R23 := R23 - 2.100000
160 [-]: GETUPVAL  R24 U5       ; R24 := U5
161 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["y"]
162 [-]: ADD       R24 R24 K37  ; R24 := R24 + 0.410000
163 [-]: GETUPVAL  R25 U5       ; R25 := U5
164 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["z"]
165 [-]: SUB       R25 R25 K38  ; R25 := R25 - 1.590000
166 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
167 [-]: NEWTABLE  R23 0 1      ; R23 := {}
168 [-]: NEWTABLE  R24 0 2      ; R24 := {}
169 [-]: GETUPVAL  R25 U11      ; R25 := U11
170 [-]: SETTABLE  R24 K26 R25  ; R24["position"] := R25
171 [-]: GETUPVAL  R25 U13      ; R25 := U13
172 [-]: SETTABLE  R24 K40 R25  ; R24["rotation"] := R25
173 [-]: SETTABLE  R23 K39 R24  ; R23["from"] := R24
174 [-]: NEWTABLE  R24 0 2      ; R24 := {}
175 [-]: NEWTABLE  R25 0 2      ; R25 := {}
176 [-]: GETGLOBAL R26 K14      ; R26 := 0xa421af95
177 [-]: GETTABLE  R27 R22 K15  ; R27 := R22["x"]
178 [-]: GETTABLE  R28 R22 K17  ; R28 := R22["y"]
179 [-]: ADD       R28 R28 K41  ; R28 := R28 + 1.500000
180 [-]: GETTABLE  R29 R22 K19  ; R29 := R22["z"]
181 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
182 [-]: SETTABLE  R25 K26 R26  ; R25["position"] := R26
183 [-]: GETUPVAL  R26 U13      ; R26 := U13
184 [-]: SETTABLE  R25 K40 R26  ; R25["rotation"] := R26
185 [-]: SETTABLE  R24 K39 R25  ; R24["from"] := R25
186 [-]: NEWTABLE  R25 0 2      ; R25 := {}
187 [-]: GETUPVAL  R26 U12      ; R26 := U12
188 [-]: SETTABLE  R25 K26 R26  ; R25["position"] := R26
189 [-]: GETUPVAL  R26 U13      ; R26 := U13
190 [-]: SETTABLE  R25 K40 R26  ; R25["rotation"] := R26
191 [-]: SETTABLE  R24 K42 R25  ; R24["to"] := R25
192 [-]: GETUPVAL  R25 U14      ; R25 := U14
193 [-]: MOVE      R26 R22      ; R26 := R22
194 [-]: MOVE      R27 R23      ; R27 := R23
195 [-]: MOVE      R28 R24      ; R28 := R24
196 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
197 [-]: MOVE      R21 R25      ; R21 := R25
198 [-]: GETGLOBAL R25 K31      ; R25 := 0x33bdd652
199 [-]: GETTABLE  R25 R25 K32  ; R82 := R25[0x23d5322f]
200 [-]: GETUPVAL  R26 U3       ; R26 := U3
201 [-]: MOVE      R27 R21      ; R27 := R21
202 [-]: CALL      R25 3 1      ; R25(R26,R27)
203 [-]: GETGLOBAL R25 K14      ; R25 := 0xa421af95
204 [-]: GETUPVAL  R26 U5       ; R26 := U5
205 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["x"]
206 [-]: SUB       R26 R26 K43  ; R26 := R26 - 3.020000
207 [-]: GETUPVAL  R27 U5       ; R27 := U5
208 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["y"]
209 [-]: ADD       R27 R27 K44  ; R27 := R27 + 0.750000
210 [-]: GETUPVAL  R28 U5       ; R28 := U5
211 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["z"]
212 [-]: ADD       R28 R28 K45  ; R28 := R28 + 1.140000
213 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
214 [-]: NEWTABLE  R26 0 1      ; R26 := {}
215 [-]: NEWTABLE  R27 0 2      ; R27 := {}
216 [-]: GETUPVAL  R28 U11      ; R28 := U11
217 [-]: SETTABLE  R27 K26 R28  ; R27["position"] := R28
218 [-]: GETUPVAL  R28 U13      ; R28 := U13
219 [-]: SETTABLE  R27 K40 R28  ; R27["rotation"] := R28
220 [-]: SETTABLE  R26 K39 R27  ; R26["from"] := R27
221 [-]: NEWTABLE  R27 0 2      ; R27 := {}
222 [-]: NEWTABLE  R28 0 2      ; R28 := {}
223 [-]: GETGLOBAL R29 K14      ; R29 := 0xa421af95
224 [-]: GETTABLE  R30 R25 K15  ; R30 := R25["x"]
225 [-]: GETTABLE  R31 R25 K17  ; R31 := R25["y"]
226 [-]: ADD       R31 R31 K41  ; R31 := R31 + 1.500000
227 [-]: GETTABLE  R32 R25 K19  ; R32 := R25["z"]
228 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
229 [-]: SETTABLE  R28 K26 R29  ; R28["position"] := R29
230 [-]: GETUPVAL  R29 U13      ; R29 := U13
231 [-]: SETTABLE  R28 K40 R29  ; R28["rotation"] := R29
232 [-]: SETTABLE  R27 K39 R28  ; R27["from"] := R28
233 [-]: NEWTABLE  R28 0 2      ; R28 := {}
234 [-]: GETUPVAL  R29 U12      ; R29 := U12
235 [-]: SETTABLE  R28 K26 R29  ; R28["position"] := R29
236 [-]: GETUPVAL  R29 U13      ; R29 := U13
237 [-]: SETTABLE  R28 K40 R29  ; R28["rotation"] := R29
238 [-]: SETTABLE  R27 K42 R28  ; R27["to"] := R28
239 [-]: GETUPVAL  R28 U14      ; R28 := U14
240 [-]: MOVE      R29 R25      ; R29 := R25
241 [-]: MOVE      R30 R26      ; R30 := R26
242 [-]: MOVE      R31 R27      ; R31 := R27
243 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
244 [-]: MOVE      R21 R28      ; R21 := R28
245 [-]: GETGLOBAL R28 K31      ; R28 := 0x33bdd652
246 [-]: GETTABLE  R28 R28 K32  ; R82 := R28[0x23d5322f]
247 [-]: GETUPVAL  R29 U3       ; R29 := U3
248 [-]: MOVE      R30 R21      ; R30 := R21
249 [-]: CALL      R28 3 1      ; R28(R29,R30)
250 [-]: GETGLOBAL R28 K14      ; R28 := 0xa421af95
251 [-]: GETUPVAL  R29 U5       ; R29 := U5
252 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["x"]
253 [-]: SUB       R29 R29 K46  ; R29 := R29 - 2.630000
254 [-]: GETUPVAL  R30 U5       ; R30 := U5
255 [-]: GETTABLE  R30 R30 K17  ; R30 := R30["y"]
256 [-]: ADD       R30 R30 K47  ; R30 := R30 + 0.010000
257 [-]: GETUPVAL  R31 U5       ; R31 := U5
258 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["z"]
259 [-]: SUB       R31 R31 K48  ; R31 := R31 - 0.250000
260 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
261 [-]: NEWTABLE  R29 0 1      ; R29 := {}
262 [-]: NEWTABLE  R30 0 2      ; R30 := {}
263 [-]: GETUPVAL  R31 U11      ; R31 := U11
264 [-]: SETTABLE  R30 K26 R31  ; R30["position"] := R31
265 [-]: GETUPVAL  R31 U13      ; R31 := U13
266 [-]: SETTABLE  R30 K40 R31  ; R30["rotation"] := R31
267 [-]: SETTABLE  R29 K39 R30  ; R29["from"] := R30
268 [-]: NEWTABLE  R30 0 2      ; R30 := {}
269 [-]: NEWTABLE  R31 0 2      ; R31 := {}
270 [-]: GETGLOBAL R32 K14      ; R32 := 0xa421af95
271 [-]: GETTABLE  R33 R28 K15  ; R33 := R28["x"]
272 [-]: GETTABLE  R34 R28 K17  ; R34 := R28["y"]
273 [-]: ADD       R34 R34 K41  ; R34 := R34 + 1.500000
274 [-]: GETTABLE  R35 R28 K19  ; R35 := R28["z"]
275 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
276 [-]: SETTABLE  R31 K26 R32  ; R31["position"] := R32
277 [-]: GETUPVAL  R32 U13      ; R32 := U13
278 [-]: SETTABLE  R31 K40 R32  ; R31["rotation"] := R32
279 [-]: SETTABLE  R30 K39 R31  ; R30["from"] := R31
280 [-]: NEWTABLE  R31 0 2      ; R31 := {}
281 [-]: GETUPVAL  R32 U12      ; R32 := U12
282 [-]: GETGLOBAL R33 K14      ; R33 := 0xa421af95
283 [-]: CONST     R34 0        ; R34 := 0.000000
284 [-]: CONST     R35 20       ; R35 := 20.000000
285 [-]: CONST     R36 0        ; R36 := 0.000000
286 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
287 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
288 [-]: SETTABLE  R31 K26 R32  ; R31["position"] := R32
289 [-]: GETUPVAL  R32 U13      ; R32 := U13
290 [-]: SETTABLE  R31 K40 R32  ; R31["rotation"] := R32
291 [-]: SETTABLE  R30 K42 R31  ; R30["to"] := R31
292 [-]: GETUPVAL  R31 U14      ; R31 := U14
293 [-]: MOVE      R32 R28      ; R32 := R28
294 [-]: MOVE      R33 R29      ; R33 := R29
295 [-]: MOVE      R34 R30      ; R34 := R30
296 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
297 [-]: MOVE      R21 R31      ; R21 := R31
298 [-]: GETGLOBAL R31 K31      ; R31 := 0x33bdd652
299 [-]: GETTABLE  R31 R31 K32  ; R82 := R31[0x23d5322f]
300 [-]: GETUPVAL  R32 U3       ; R32 := U3
301 [-]: MOVE      R33 R21      ; R33 := R21
302 [-]: CALL      R31 3 1      ; R31(R32,R33)
303 [-]: NEWTABLE  R31 0 0      ; R31 := {}
304 [-]: SETUPVAL  R31 U1       ; U82 := 
305 [-]: GETGLOBAL R31 K49      ; R31 := 0xe7f2b02f
306 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31[0x6d0aa187]
307 [-]: CALL      R31 2 2      ; R31 := R31(R32)
308 [-]: CONST     R32 1        ; R32 := 1.000000
309 [-]: LEN       R33 R31      ; R33 := # R31
310 [-]: CONST     R34 1        ; R34 := 1.000000
311 [-]: FORPREP   R32 322      ; R32 -= R34; PC := 322
312 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
313 [-]: GETUPVAL  R37 U15      ; R37 := U15
314 [-]: MOVE      R38 R36      ; R38 := R36
315 [-]: OP_LOADBOOL R39 1 0      ; R39 := true
316 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
317 [-]: GETGLOBAL R38 K31      ; R38 := 0x33bdd652
318 [-]: GETTABLE  R38 R38 K32  ; R82 := R38[0x23d5322f]
319 [-]: GETUPVAL  R39 U0       ; R39 := U0
320 [-]: MOVE      R40 R37      ; R40 := R37
321 [-]: CALL      R38 3 1      ; R38(R39,R40)
322 [-]: FORLOOP   R32 312      ; R32 += R34; if R32 <= R33 then begin PC := 312; R35 := R32 end
323 [-]: GETUPVAL  R38 U1       ; R38 := U1
324 [-]: LEN       R38 R38      ; R38 := # R38
325 [-]: LT        0 K51 R38    ; if 0.000000 >= R38 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: GETUPVAL  R38 U16      ; R38 := U16
328 [-]: CALL      R38 1 1      ; R38()
329 [-]: OP_LOADBOOL R38 1 0      ; R38 := true
330 [-]: SETUPVAL  R38 U17      ; U82 := &
331 [-]: CLOSE     R1           ; SAVE R1,...
332 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 856
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["collision"]
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["maxAttempts"]
  8 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 104       ; R4 -= R6; PC := 104
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 18 [-]: SUB       R9 R1 R0     ; R9 := R1 - R0
 19 [-]: GETGLOBAL R10 K2       ; R10 := 0xc2892f65
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 1      ; R10(R11)
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: GETTABLE  R11 R8 K3    ; R11 := R8["radius"]
 24 [-]: GETTABLE  R12 R8 K4    ; R12 := R8["position"]
 25 [-]: GETGLOBAL R13 K5       ; R13 := 0x4fd57545
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: SUB       R15 R10 R12  ; R15 := R10 - R12
 28 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 29 [-]: MUL       R13 R13 K6   ; R13 := R13 * -1.000000
 30 [-]: GETGLOBAL R14 K7       ; R14 := 0x5bced4c4
 31 [-]: GETTABLE  R14 R14 K8   ; R82 := R14[0xa40531d8]
 32 [-]: GETGLOBAL R15 K5       ; R15 := 0x4fd57545
 33 [-]: MOVE      R16 R9       ; R16 := R9
 34 [-]: SUB       R17 R10 R12  ; R17 := R10 - R12
 35 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 36 [-]: CONST     R16 2        ; R16 := 2.000000
 37 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 38 [-]: GETGLOBAL R15 K5       ; R15 := 0x4fd57545
 39 [-]: SUB       R16 R10 R12  ; R16 := R10 - R12
 40 [-]: SUB       R17 R10 R12  ; R17 := R10 - R12
 41 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 42 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 43 [-]: MUL       R15 R11 R11  ; R15 := R11 * R11
 44 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 45 [-]: LE        0 K9 R14     ; if 0.000000 > R14 then PC := 104
 46 [-]: JMP       104          ; PC := 104
 47 [-]: GETGLOBAL R15 K10      ; R15 := 0xae2294fa
 48 [-]: SUB       R16 R0 R12   ; R16 := R0 - R12
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: LT        0 R15 R11    ; if R15 >= R11 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: MUL       R15 R9 K11   ; R15 := R9 * 2.000000
 53 [-]: SUB       R0 R0 R15    ; R0 := R0 - R15
 54 [-]: GETUPVAL  R15 U2       ; R15 := U2
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: MOVE      R17 R1       ; R17 := R1
 57 [-]: ADD       R18 R2 K12   ; R18 := R2 + 1.000000
 58 [-]: TAILCALL  R15 4 0      ; R15,... := R15(R16,R17,R18)
 59 [-]: RETURN    R15 0        ; return R15,...
 60 [-]: EQ        0 R14 K9     ; if R14 ~= 0.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R3 2         ; return R3
 63 [-]: GETGLOBAL R15 K7       ; R15 := 0x5bced4c4
 64 [-]: GETTABLE  R15 R15 K13  ; R82 := R15[0x34e9f45c]
 65 [-]: MOVE      R16 R14      ; R16 := R14
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: ADD       R15 R13 R15  ; R15 := R13 + R15
 68 [-]: GETGLOBAL R16 K7       ; R16 := 0x5bced4c4
 69 [-]: GETTABLE  R16 R16 K13  ; R82 := R16[0x34e9f45c]
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: SUB       R16 R13 R16  ; R16 := R13 - R16
 73 [-]: SUB       R17 R16 R15  ; R17 := R16 - R15
 74 [-]: MUL       R17 R9 R17   ; R17 := R9 * R17
 75 [-]: MUL       R17 R17 K14  ; R17 := R17 * 0.500000
 76 [-]: MUL       R18 R9 R15   ; R18 := R9 * R15
 77 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 78 [-]: ADD       R17 R17 R0   ; R17 := R17 + R0
 79 [-]: SUB       R18 R17 R12  ; R18 := R17 - R12
 80 [-]: GETGLOBAL R19 K2       ; R19 := 0xc2892f65
 81 [-]: MOVE      R20 R18      ; R20 := R18
 82 [-]: CALL      R19 2 1      ; R19(R20)
 83 [-]: GETUPVAL  R19 U0       ; R19 := U0
 84 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["collision"]
 85 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["planetMarginOvershoot"]
 86 [-]: ADD       R20 R11 R19  ; R20 := R11 + R19
 87 [-]: MUL       R20 R18 R20  ; R20 := R18 * R20
 88 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 89 [-]: SUB       R21 R1 R20   ; R21 := R1 - R20
 90 [-]: GETGLOBAL R22 K2       ; R22 := 0xc2892f65
 91 [-]: MOVE      R23 R21      ; R23 := R21
 92 [-]: CALL      R22 2 1      ; R22(R23)
 93 [-]: GETGLOBAL R22 K10      ; R22 := 0xae2294fa
 94 [-]: SUB       R23 R1 R0    ; R23 := R1 - R0
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: MUL       R23 R21 R22  ; R23 := R21 * R22
 97 [-]: SUB       R0 R1 R23    ; R0 := R1 - R23
 98 [-]: GETUPVAL  R23 U2       ; R23 := U2
 99 [-]: MOVE      R24 R0       ; R24 := R0
100 [-]: MOVE      R25 R1       ; R25 := R1
101 [-]: ADD       R26 R2 K12   ; R26 := R2 + 1.000000
102 [-]: TAILCALL  R23 4 0      ; R23,... := R23(R24,R25,R26)
103 [-]: RETURN    R23 0        ; return R23,...
104 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
105 [-]: RETURN    R3 2         ; return R3
106 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 989
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xe7f2b02f
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x6d0aa187]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: LEN       R5 R2        ; R5 := # R2
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 26 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["name"]
 28 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 41 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x23d5322f]
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 47 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAttractModeGameRulesType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: CONST     R2 1         ; R2 := 1.000000
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 36 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["isLocal"]
 37 [-]: TEST      R6 1         ; if R6 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["name"]
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 42 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["name"]
 43 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K7        ; R6 := 0x33bdd652
 50 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x9c1f3b5a]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 56 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: CONST     R1 1         ; R1 := 1.000000
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETUPVAL  R5 U0        ; U82 := 
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xe7f2b02f
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x6d0aa187]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: CONST     R4 -1        ; R4 := -1.000000
 25 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 28 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["isLocal"]
 29 [-]: TEST      R7 1         ; if R7 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 32 [-]: CONST     R8 1         ; R8 := 1.000000
 33 [-]: LEN       R9 R1        ; R9 := # R1
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 36 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 37 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["name"]
 38 [-]: GETTABLE  R13 R6 K8    ; R13 := R6["name"]
 39 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 42 [-]: JMP       44           ; PC := 44
 43 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 44 [-]: TEST      R7 1         ; if R7 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R12 U1       ; R12 := U1
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 331
 12 [-]: JMP       331          ; PC := 331
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 331
 17 [-]: JMP       331          ; PC := 331
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: CONST     R3 1         ; R3 := 1.000000
 29 [-]: CONST     R4 -1        ; R4 := -1.000000
 30 [-]: FORPREP   R2 289       ; R2 -= R4; PC := 289
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 33 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["timeInKeyframe"]
 34 [-]: EQ        0 R7 K6      ; if R7 ~= 0.000000 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["keyframes"]
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[1.000000]
 38 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["onEnter"]
 39 [-]: TEST      R7 0         ; if not R7 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["keyframes"]
 42 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[1.000000]
 43 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x1bc6f7c3]
 44 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["member"]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["timeInKeyframe"]
 47 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["timeInKeyframe"]
 48 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 49 [-]: SETTABLE  R6 K5 R8     ; R6["timeInKeyframe"] := R8
 50 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["timeInKeyframe"]
 51 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["keyframes"]
 52 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["keyframeIndex"]
 53 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 54 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["time"]
 55 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 56 [-]: LE        0 K8 R8      ; if 1.000000 > R8 then PC := 222
 57 [-]: JMP       222          ; PC := 222
 58 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["keyframes"]
 59 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["keyframeIndex"]
 60 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 61 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["keyframeIndex"]
 62 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1.000000
 63 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["keyframes"]
 64 [-]: LEN       R11 R11      ; R11 := # R11
 65 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 138
 66 [-]: JMP       138          ; PC := 138
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 68 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["ship"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 125
 71 [-]: JMP       125          ; PC := 125
 72 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["animType"]
 73 [-]: GETUPVAL  R11 U4       ; R11 := U4
 74 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["initialPosition"]
 77 [-]: GETTABLE  R11 R9 K17   ; R11 := R9["velocity"]
 78 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["time"]
 79 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 80 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 81 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["acceleration"]
 82 [-]: MUL       R11 R11 K19  ; R11 := R11 * 0.500000
 83 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["time"]
 84 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 85 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["time"]
 86 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 87 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 88 [-]: GETTABLE  R11 R9 K20   ; R11 := R9["rotation"]
 89 [-]: GETGLOBAL R12 K21      ; R12 := 0xae2294fa
 90 [-]: GETUPVAL  R13 U5       ; R13 := U5
 91 [-]: SUB       R13 R13 R10  ; R13 := R13 - R10
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: GETUPVAL  R13 U6       ; R13 := U6
 94 [-]: MOVE      R14 R12      ; R14 := R12
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: GETTABLE  R14 R6 K14   ; R14 := R6["ship"]
 97 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x589ef1c1]
 98 [-]: MOVE      R16 R10      ; R16 := R10
 99 [-]: MOVE      R17 R11      ; R17 := R11
100 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
101 [-]: GETTABLE  R14 R6 K14   ; R14 := R6["ship"]
102 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x2d9ba74f]
103 [-]: MOVE      R16 R13      ; R16 := R13
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: JMP       125          ; PC := 125
106 [-]: GETGLOBAL R14 K24      ; R14 := 0xa421af95
107 [-]: CONST     R15 1        ; R15 := 1.000000
108 [-]: CONST     R16 1        ; R16 := 1.000000
109 [-]: CONST     R17 1        ; R17 := 1.000000
110 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
111 [-]: GETTABLE  R15 R9 K25   ; R15 := R9["posStrength"]
112 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
113 [-]: GETGLOBAL R15 K24      ; R15 := 0xa421af95
114 [-]: CONST     R16 1        ; R16 := 1.000000
115 [-]: CONST     R17 1        ; R17 := 1.000000
116 [-]: CONST     R18 1        ; R18 := 1.000000
117 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
118 [-]: GETTABLE  R16 R9 K26   ; R16 := R9["rotStrength"]
119 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
120 [-]: GETTABLE  R16 R6 K14   ; R16 := R6["ship"]
121 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x4c7e81e6]
122 [-]: MOVE      R18 R14      ; R18 := R14
123 [-]: MOVE      R19 R15      ; R19 := R15
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: GETGLOBAL R16 K28      ; R16 := 0x33bdd652
126 [-]: GETTABLE  R16 R16 K29  ; R82 := R16[0x9c1f3b5a]
127 [-]: GETUPVAL  R17 U3       ; R17 := U3
128 [-]: MOVE      R18 R5       ; R18 := R5
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: GETTABLE  R16 R6 K11   ; R16 := R6["member"]
131 [-]: SETTABLE  R16 K30 K31  ; R16["animation"] := nil
132 [-]: GETTABLE  R16 R6 K32   ; R16 := R6["callback"]
133 [-]: EQ        1 R16 K31    ; if R16 == nil then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: GETTABLE  R16 R6 K33   ; R82 := R16[0x56348e81]
136 [-]: CALL      R16 1 1      ; R16()
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETTABLE  R16 R6 K7    ; R16 := R6["keyframes"]
139 [-]: GETTABLE  R17 R6 K12   ; R17 := R6["keyframeIndex"]
140 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
141 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["time"]
142 [-]: SUB       R16 R16 R7   ; R16 := R16 - R7
143 [-]: SUB       R0 R0 R16    ; R0 := R0 - R16
144 [-]: SETTABLE  R6 K5 R0     ; R6["timeInKeyframe"] := R0
145 [-]: CONST     R7 0         ; R7 := 0.000000
146 [-]: GETTABLE  R17 R6 K12   ; R17 := R6["keyframeIndex"]
147 [-]: ADD       R17 R17 K8   ; R17 := R17 + 1.000000
148 [-]: SETTABLE  R6 K12 R17   ; R6["keyframeIndex"] := R17
149 [-]: GETTABLE  R17 R6 K5    ; R17 := R6["timeInKeyframe"]
150 [-]: GETTABLE  R18 R6 K7    ; R18 := R6["keyframes"]
151 [-]: GETTABLE  R19 R6 K12   ; R19 := R6["keyframeIndex"]
152 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
153 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["time"]
154 [-]: DIV       R8 R17 R18   ; R8 := R17 / R18
155 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
156 [-]: GETTABLE  R18 R6 K14   ; R18 := R6["ship"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 209
159 [-]: JMP       209          ; PC := 209
160 [-]: GETTABLE  R17 R6 K15   ; R17 := R6["animType"]
161 [-]: GETUPVAL  R18 U4       ; R18 := U4
162 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 190
163 [-]: JMP       190          ; PC := 190
164 [-]: GETTABLE  R17 R6 K16   ; R17 := R6["initialPosition"]
165 [-]: GETTABLE  R18 R9 K17   ; R18 := R9["velocity"]
166 [-]: GETTABLE  R19 R9 K13   ; R19 := R9["time"]
167 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
168 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
169 [-]: GETTABLE  R18 R9 K18   ; R18 := R9["acceleration"]
170 [-]: MUL       R18 R18 K19  ; R18 := R18 * 0.500000
171 [-]: GETTABLE  R19 R9 K13   ; R19 := R9["time"]
172 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
173 [-]: GETTABLE  R19 R9 K13   ; R19 := R9["time"]
174 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
175 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
176 [-]: SETTABLE  R6 K16 R17   ; R6["initialPosition"] := R17
177 [-]: GETTABLE  R17 R6 K7    ; R17 := R6["keyframes"]
178 [-]: GETTABLE  R18 R6 K12   ; R18 := R6["keyframeIndex"]
179 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
180 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["acceleration"]
181 [-]: SETTABLE  R6 K18 R17   ; R6["acceleration"] := R17
182 [-]: GETTABLE  R17 R9 K20   ; R17 := R9["rotation"]
183 [-]: SETTABLE  R6 K34 R17   ; R6["initialRotation"] := R17
184 [-]: GETTABLE  R17 R6 K7    ; R17 := R6["keyframes"]
185 [-]: GETTABLE  R18 R6 K12   ; R18 := R6["keyframeIndex"]
186 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
187 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["rotation"]
188 [-]: SETTABLE  R6 K35 R17   ; R6["endRotation"] := R17
189 [-]: JMP       209          ; PC := 209
190 [-]: GETGLOBAL R17 K24      ; R17 := 0xa421af95
191 [-]: CONST     R18 1        ; R18 := 1.000000
192 [-]: CONST     R19 1        ; R19 := 1.000000
193 [-]: CONST     R20 1        ; R20 := 1.000000
194 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
195 [-]: GETTABLE  R18 R9 K25   ; R18 := R9["posStrength"]
196 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
197 [-]: GETGLOBAL R18 K24      ; R18 := 0xa421af95
198 [-]: CONST     R19 1        ; R19 := 1.000000
199 [-]: CONST     R20 1        ; R20 := 1.000000
200 [-]: CONST     R21 1        ; R21 := 1.000000
201 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
202 [-]: GETTABLE  R19 R9 K26   ; R19 := R9["rotStrength"]
203 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
204 [-]: GETTABLE  R19 R6 K14   ; R19 := R6["ship"]
205 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x4c7e81e6]
206 [-]: MOVE      R21 R17      ; R21 := R17
207 [-]: MOVE      R22 R18      ; R22 := R18
208 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
209 [-]: GETTABLE  R19 R6 K7    ; R19 := R6["keyframes"]
210 [-]: GETTABLE  R20 R6 K12   ; R20 := R6["keyframeIndex"]
211 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
212 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["onEnter"]
213 [-]: TEST      R19 0        ; if not R19 then PC := 56
214 [-]: JMP       56           ; PC := 56
215 [-]: GETTABLE  R19 R6 K7    ; R19 := R6["keyframes"]
216 [-]: GETTABLE  R20 R6 K12   ; R20 := R6["keyframeIndex"]
217 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
218 [-]: GETTABLE  R19 R19 K10  ; R82 := R19[0x1bc6f7c3]
219 [-]: GETTABLE  R20 R6 K11   ; R20 := R6["member"]
220 [-]: CALL      R19 2 1      ; R19(R20)
221 [-]: JMP       56           ; PC := 56
222 [-]: GETTABLE  R19 R6 K7    ; R19 := R6["keyframes"]
223 [-]: GETTABLE  R20 R6 K12   ; R20 := R6["keyframeIndex"]
224 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
225 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
226 [-]: GETTABLE  R21 R6 K14   ; R21 := R6["ship"]
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R20 1        ; if R20 then PC := 289
229 [-]: JMP       289          ; PC := 289
230 [-]: GETTABLE  R20 R6 K15   ; R20 := R6["animType"]
231 [-]: GETUPVAL  R21 U4       ; R21 := U4
232 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 268
233 [-]: JMP       268          ; PC := 268
234 [-]: GETTABLE  R20 R6 K16   ; R20 := R6["initialPosition"]
235 [-]: GETTABLE  R21 R19 K17  ; R21 := R19["velocity"]
236 [-]: GETTABLE  R22 R6 K5    ; R22 := R6["timeInKeyframe"]
237 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
238 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
239 [-]: GETTABLE  R21 R19 K18  ; R21 := R19["acceleration"]
240 [-]: MUL       R21 R21 K19  ; R21 := R21 * 0.500000
241 [-]: GETTABLE  R22 R6 K5    ; R22 := R6["timeInKeyframe"]
242 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
243 [-]: GETTABLE  R22 R6 K5    ; R22 := R6["timeInKeyframe"]
244 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
245 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
246 [-]: GETGLOBAL R21 K36      ; R21 := 0x5e223e7d
247 [-]: GETTABLE  R22 R6 K34   ; R22 := R6["initialRotation"]
248 [-]: GETTABLE  R23 R6 K35   ; R23 := R6["endRotation"]
249 [-]: MOVE      R24 R8       ; R24 := R8
250 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
251 [-]: GETGLOBAL R22 K21      ; R22 := 0xae2294fa
252 [-]: GETUPVAL  R23 U5       ; R23 := U5
253 [-]: SUB       R23 R23 R20  ; R23 := R23 - R20
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: GETUPVAL  R23 U6       ; R23 := U6
256 [-]: MOVE      R24 R22      ; R24 := R22
257 [-]: CALL      R23 2 2      ; R23 := R23(R24)
258 [-]: GETTABLE  R24 R6 K14   ; R24 := R6["ship"]
259 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24[0x589ef1c1]
260 [-]: MOVE      R26 R20      ; R26 := R20
261 [-]: MOVE      R27 R21      ; R27 := R21
262 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
263 [-]: GETTABLE  R24 R6 K14   ; R24 := R6["ship"]
264 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x2d9ba74f]
265 [-]: MOVE      R26 R23      ; R26 := R23
266 [-]: CALL      R24 3 1      ; R24(R25,R26)
267 [-]: JMP       289          ; PC := 289
268 [-]: GETGLOBAL R24 K24      ; R24 := 0xa421af95
269 [-]: CONST     R25 1        ; R25 := 1.000000
270 [-]: CONST     R26 1        ; R26 := 1.000000
271 [-]: CONST     R27 1        ; R27 := 1.000000
272 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
273 [-]: GETTABLE  R25 R19 K25  ; R25 := R19["posStrength"]
274 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
275 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
276 [-]: GETGLOBAL R25 K24      ; R25 := 0xa421af95
277 [-]: CONST     R26 1        ; R26 := 1.000000
278 [-]: CONST     R27 1        ; R27 := 1.000000
279 [-]: CONST     R28 1        ; R28 := 1.000000
280 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
281 [-]: GETTABLE  R26 R19 K26  ; R26 := R19["rotStrength"]
282 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
283 [-]: MUL       R25 R25 R8   ; R25 := R25 * R8
284 [-]: GETTABLE  R26 R6 K14   ; R26 := R6["ship"]
285 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0x4c7e81e6]
286 [-]: MOVE      R28 R24      ; R28 := R24
287 [-]: MOVE      R29 R25      ; R29 := R25
288 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
289 [-]: FORLOOP   R2 31        ; R2 += R4; if R2 <= R3 then begin PC := 31; R5 := R2 end
290 [-]: GETUPVAL  R26 U7       ; R26 := U7
291 [-]: LEN       R26 R26      ; R26 := # R26
292 [-]: LT        0 K6 R26     ; if 0.000000 >= R26 then PC := 331
293 [-]: JMP       331          ; PC := 331
294 [-]: CONST     R26 1        ; R26 := 1.000000
295 [-]: GETUPVAL  R27 U7       ; R27 := U7
296 [-]: LEN       R27 R27      ; R27 := # R27
297 [-]: CONST     R28 1        ; R28 := 1.000000
298 [-]: FORPREP   R26 330      ; R26 -= R28; PC := 330
299 [-]: GETUPVAL  R30 U7       ; R30 := U7
300 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
301 [-]: GETTABLE  R31 R30 K37  ; R31 := R30["active"]
302 [-]: TEST      R31 0        ; if not R31 then PC := 329
303 [-]: JMP       329          ; PC := 329
304 [-]: GETTABLE  R31 R30 K38  ; R31 := R30["timeUntilFlyOut"]
305 [-]: LT        0 K6 R31     ; if 0.000000 >= R31 then PC := 329
306 [-]: JMP       329          ; PC := 329
307 [-]: GETTABLE  R31 R30 K38  ; R31 := R30["timeUntilFlyOut"]
308 [-]: SUB       R31 R31 R0   ; R31 := R31 - R0
309 [-]: SETTABLE  R30 K38 R31  ; R30["timeUntilFlyOut"] := R31
310 [-]: GETTABLE  R31 R30 K38  ; R31 := R30["timeUntilFlyOut"]
311 [-]: LE        0 R31 K6     ; if R31 > 0.000000 then PC := 329
312 [-]: JMP       329          ; PC := 329
313 [-]: GETUPVAL  R31 U8       ; R31 := U8
314 [-]: MOVE      R32 R30      ; R32 := R30
315 [-]: GETUPVAL  R33 U9       ; R33 := U9
316 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
317 [-]: GETTABLE  R32 R30 K14  ; R32 := R30["ship"]
318 [-]: GETUPVAL  R33 U10      ; R33 := U10
319 [-]: GETTABLE  R34 R30 K39  ; R34 := R30["name"]
320 [-]: MOVE      R35 R30      ; R35 := R30
321 [-]: MOVE      R36 R31      ; R36 := R31
322 [-]: GETUPVAL  R37 U4       ; R37 := U4
323 [-]: CLOSURE   R38 0        ; R38 := closure(Function #20.1)
324 [-]: MOVE      R0 R30       ; R0 := R30
325 [-]: MOVE      R0 R32       ; R0 := R32
326 [-]: GETUPVAL  R0 U11       ; R0 := U11
327 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
328 [-]: CLOSE     R31          ; SAVE R31,...
329 [-]: CLOSE     R30          ; SAVE R30,...
330 [-]: FORLOOP   R26 299      ; R26 += R28; if R26 <= R27 then begin PC := 299; R29 := R26 end
331 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 1233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["active"] := false
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa2880940]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x59c96e77]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


