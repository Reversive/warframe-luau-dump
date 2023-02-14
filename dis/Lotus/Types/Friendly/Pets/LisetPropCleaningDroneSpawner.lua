; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HelminthMouthInteract"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Friendly/Pets/LisetPropCleaningDroneInfestedAgent"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K4        ; OnDestroyed := R4
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K5        ; SpawnCleanerDrone := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x59c96e77]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbb610e5b]
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x51fe62f3
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa6f182de]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       18           ; PC := 18
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x66905cb0]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K7        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DroneDecos"]
 36 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R3 K7        ; R3 := _T
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: SETTABLE  R3 K8 R4     ; R3["DroneDecos"] := R4
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x23d5322f]
 43 [-]: GETGLOBAL R4 K7        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DroneDecos"]
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xadbdc520]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 50 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R3 K13       ; R3 := 0x9dbe37c5
 53 [-]: TEST      R3 0         ; if not R3 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 56 [-]: GETGLOBAL R4 K14       ; R4 := 0xb95a6a18
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x47901f07]
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0xb95a6a18
 62 [-]: GETGLOBAL R6 K16       ; R6 := EMPTY_SYMBOL
 63 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 64 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x768274d6]
 65 [-]: LOADKB    R6 1 0       ; R6 := true
 66 [-]: LOADKB    R7 1 0       ; R7 := true
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 70 [-]: GETGLOBAL R5 K18       ; R5 := 0xbe190284
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 75 [-]: CONST     R5 0         ; R5 := 0.000000
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: JMP       69           ; PC := 69
 78 [-]: GETGLOBAL R4 K19       ; R4 := 0x76ea806b
 79 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x8792aaab]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 84 [-]: CONST     R5 0         ; R5 := 0.000000
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: JMP       78           ; PC := 78
 87 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 88 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 89 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x78298275]
 90 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 91 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 92 [-]: TEST      R4 0         ; if not R4 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 95 [-]: CONST     R5 0         ; R5 := 0.000000
 96 [-]: CALL      R4 2 1       ; R4(R5)
 97 [-]: JMP       87           ; PC := 87
 98 [-]: GETGLOBAL R4 K22       ; R4 := 0x11a19c5e
 99 [-]: MOVE      R5 R0        ; R5 := R0
100 [-]: LOADK     R6 K23       ; R6 := "OnDestroyed"
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: LOADNIL   R4 R4        ; R4 := nil
103 [-]: GETUPVAL  R5 U0        ; R5 := U0
104 [-]: TEST      R5 0         ; if not R5 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
108 [-]: GETUPVAL  R6 U1        ; R6 := U1
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: TEST      R5 0         ; if not R5 then PC := 260
111 [-]: JMP       260          ; PC := 260
112 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
113 [-]: MOVE      R6 R0        ; R6 := R0
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 0         ; if not R5 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x47901f07]
119 [-]: GETGLOBAL R7 K14       ; R7 := 0xb95a6a18
120 [-]: GETGLOBAL R8 K16       ; R8 := EMPTY_SYMBOL
121 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
122 [-]: MOVE      R4 R5        ; R4 := R5
123 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x768274d6]
124 [-]: LOADKB    R7 1 0       ; R7 := true
125 [-]: LOADKB    R8 1 0       ; R8 := true
126 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
127 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x66472bf5]
128 [-]: LOADK     R7 K25       ; R7 := 0.010000
129 [-]: CALL      R5 3 1       ; R5(R6,R7)
130 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
131 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x78298275]
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
134 [-]: MOVE      R7 R5        ; R7 := R5
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 170
137 [-]: JMP       170          ; PC := 170
138 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x59e42e1b]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xc348fceb]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
143 [-]: MOVE      R8 R6        ; R8 := R6
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: TEST      R7 1         ; if R7 then PC := 170
146 [-]: JMP       170          ; PC := 170
147 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0xf2deaf69]
148 [-]: GETGLOBAL R9 K29       ; R9 := gDecoModeActionType
149 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
150 [-]: TEST      R7 0         ; if not R7 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0xd403f7e6]
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: TEST      R7 0         ; if not R7 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
157 [-]: CONST     R8 1         ; R8 := 1.000000
158 [-]: CALL      R7 2 1       ; R7(R8)
159 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
160 [-]: MOVE      R8 R5        ; R8 := R5
161 [-]: CALL      R7 2 2       ; R7 := R7(R8)
162 [-]: TEST      R7 1         ; if R7 then PC := 142
163 [-]: JMP       142          ; PC := 142
164 [-]: SELF      R7 R5 K26    ; R8 := R5; R7 := R5[0x59e42e1b]
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc348fceb]
167 [-]: CALL      R7 2 2       ; R7 := R7(R8)
168 [-]: MOVE      R6 R7        ; R6 := R7
169 [-]: JMP       142          ; PC := 142
170 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
171 [-]: MOVE      R8 R0        ; R8 := R0
172 [-]: CALL      R7 2 2       ; R7 := R7(R8)
173 [-]: TEST      R7 0         ; if not R7 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: RETURN    R0 1         ; return 
176 [-]: GETGLOBAL R7 K31       ; R7 := 0xa421af95
177 [-]: CONST     R8 0         ; R8 := 0.000000
178 [-]: CONST     R9 0         ; R9 := 0.000000
179 [-]: CONST     R10 1        ; R10 := 1.000000
180 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
181 [-]: GETGLOBAL R8 K32       ; R8 := 0x492c7f2a
182 [-]: MOVE      R9 R7        ; R9 := R7
183 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xcb3851b8]
184 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
185 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
186 [-]: GETGLOBAL R9 K34       ; R9 := 0x00046924
187 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xcb3851b8]
188 [-]: CALL      R10 2 2      ; R10 := R10(R11)
189 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["heading"]
190 [-]: CONST     R11 0        ; R11 := 0.000000
191 [-]: CONST     R12 0        ; R12 := 0.000000
192 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
193 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0[0xd1586535]
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: MUL       R11 R8 K37   ; R11 := R8 * 0.150000
196 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
197 [-]: SELF      R11 R2 K38   ; R12 := R2; R11 := R2[0x6cd833c5]
198 [-]: GETGLOBAL R13 K2       ; R13 := 0x51fe62f3
199 [-]: MOVE      R14 R10      ; R14 := R10
200 [-]: MOVE      R15 R9       ; R15 := R9
201 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
202 [-]: SETUPVAL  R11 U1       ; U82 := R1
203 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
204 [-]: GETUPVAL  R12 U1       ; R12 := U1
205 [-]: CALL      R11 2 2      ; R11 := R11(R12)
206 [-]: TEST      R11 0        ; if not R11 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETGLOBAL R11 K39      ; R11 := 0x3d106989
209 [-]: LOADK     R12 K40      ; R12 := "Couldn't spawn CleaningDroneAgent, attempted at "
210 [-]: GETGLOBAL R13 K41      ; R13 := 0x64fb1586
211 [-]: MOVE      R14 R10      ; R14 := R10
212 [-]: CALL      R13 2 2      ; R13 := R13(R14)
213 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
214 [-]: CALL      R11 2 1      ; R11(R12)
215 [-]: RETURN    R0 1         ; return 
216 [-]: GETUPVAL  R11 U1       ; R11 := U1
217 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0xbb610e5b]
218 [-]: CALL      R11 2 2      ; R11 := R11(R12)
219 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
220 [-]: MOVE      R13 R11      ; R13 := R11
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: TEST      R12 1        ; if R12 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: SELF      R12 R0 K43   ; R13 := R0; R12 := R0[0x65d389cb]
225 [-]: CALL      R12 2 2      ; R12 := R12(R13)
226 [-]: SELF      R13 R11 K44  ; R14 := R11; R13 := R11[0x2d9ba74f]
227 [-]: MOVE      R15 R12      ; R15 := R12
228 [-]: CALL      R13 3 1      ; R13(R14,R15)
229 [-]: GETUPVAL  R13 U1       ; R13 := U1
230 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xf2deaf69]
231 [-]: GETUPVAL  R15 U2       ; R15 := U2
232 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
233 [-]: TEST      R13 0        ; if not R13 then PC := 246
234 [-]: JMP       246          ; PC := 246
235 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
236 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x46a0ebf5]
237 [-]: GETUPVAL  R15 U3       ; R15 := U3
238 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
239 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
240 [-]: MOVE      R15 R13      ; R15 := R13
241 [-]: CALL      R14 2 2      ; R14 := R14(R15)
242 [-]: TEST      R14 1        ; if R14 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13[0x383d2e7d]
245 [-]: CALL      R14 2 1      ; R14(R15)
246 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x768274d6]
247 [-]: LOADKB    R16 0 0      ; R16 := false
248 [-]: LOADKB    R17 1 0      ; R17 := true
249 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
250 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0x66472bf5]
251 [-]: CONST     R16 0        ; R16 := 0.000000
252 [-]: CALL      R14 3 1      ; R14(R15,R16)
253 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
254 [-]: MOVE      R15 R4       ; R15 := R4
255 [-]: CALL      R14 2 2      ; R14 := R14(R15)
256 [-]: TEST      R14 1        ; if R14 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: SELF      R14 R4 K47   ; R15 := R4; R14 := R4[0xa2880940]
259 [-]: CALL      R14 2 1      ; R14(R15)
260 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
261 [-]: CONST     R15 0        ; R15 := 0.250000
262 [-]: CALL      R14 2 1      ; R14(R15)
263 [-]: JMP       103          ; PC := 103
264 [-]: RETURN    R0 1         ; return 


