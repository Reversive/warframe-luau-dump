; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 20        ; R0 := 20.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K5        ; R5 := "HeartbeatLoop"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 14 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Types/LevelObjects/GoldenMawScriptTrigger"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7ed0a956
 17 [-]: LOADK     R5 K8        ; R5 := "/EE/Types/Engine/MoverKey"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K9        ; R6 := "MawSafe"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R7 K10       ; SpawnMaw := R7
 32 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R7 K11       ; MawSurprise := R7
 36 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 37 [-]: SETGLOBAL R7 K12       ; AgentArrived := R7
 38 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R7 K13       ; WraithPitInit := R7
 42 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETGLOBAL R7 K14       ; UntouchedSound := R7
 46 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R7 K15       ; EnterSafety := R7
 50 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 51 [-]: SETGLOBAL R7 K16       ; ExitSafety := R7
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x22da1852]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: LOADBOOL  R1 0 0       ; R1 := false
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 K1        ; R3 := 0.100000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xcd73323e]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 400
 13 [-]: JMP       400          ; PC := 400
 14 [-]: GETGLOBAL R5 K5        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MawTriggerActive"]
 16 [-]: TEST      R5 1         ; if R5 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x0e46e45b]
 24 [-]: LOADK     R7 15        ; R7 := 15.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       14           ; PC := 14
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 391
 36 [-]: JMP       391          ; PC := 391
 37 [-]: GETGLOBAL R5 K5        ; R5 := _T
 38 [-]: SETTABLE  R5 K6 K9     ; R5["MawTriggerActive"] := true
 39 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x948bf4b3
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x659d451f]
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x948bf4b3
 46 [-]: LOADBOOL  R8 0 0       ; R8 := false
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: LOADBOOL  R10 0 0      ; R10 := false
 49 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 51 [-]: GETGLOBAL R6 K12       ; R6 := 0x7e956c47
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x659d451f]
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0x7e956c47
 57 [-]: LOADBOOL  R8 0 0       ; R8 := false
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: LOADBOOL  R10 0 0      ; R10 := false
 60 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 61 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x2935187e]
 69 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 70 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 71 [-]: TEST      R5 0         ; if not R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x383d2e7d]
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 77 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x78298275]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 80 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xfb669000]
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xd1586535]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: LOADK     R10 0        ; R10 := 0.000000
 85 [-]: LOADK     R11 30       ; R11 := 30.000000
 86 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 87 [-]: LOADK     R7 0         ; R7 := 0.000000
 88 [-]: GETGLOBAL R8 K19       ; R8 := 0x3fb94900
 89 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETUPVAL  R8 U0        ; R8 := U0
 92 [-]: MOVE      R9 R2        ; R9 := R2
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 97 [-]: GETUPVAL  R9 U1        ; R9 := U1
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETUPVAL  R8 U1        ; R8 := U1
102 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xf4e253b6]
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R8 K21       ; R8 := 0x67652851
106 [-]: CALL      R8 1 2       ; R8 := R8()
107 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
108 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
109 [-]: LOADK     R9 0         ; R9 := 0.000000
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: JMP       88           ; PC := 88
112 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
113 [-]: GETUPVAL  R9 U1        ; R9 := U1
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETUPVAL  R8 U1        ; R8 := U1
118 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xf4e253b6]
119 [-]: CALL      R8 2 1       ; R8(R9)
120 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0xd1586535]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: LOADNIL   R9 R9        ; R9 := nil
123 [-]: GETGLOBAL R10 K22      ; R10 := 0x00046924
124 [-]: CALL      R10 1 2      ; R10 := R10()
125 [-]: LOADNIL   R11 R11      ; R11 := nil
126 [-]: GETUPVAL  R12 U0       ; R12 := U0
127 [-]: MOVE      R13 R2       ; R13 := R2
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 391
130 [-]: JMP       391          ; PC := 391
131 [-]: LOADNIL   R12 R12      ; R12 := nil
132 [-]: GETGLOBAL R13 K23      ; R13 := 0x8adb2a8d
133 [-]: TEST      R13 0        ; if not R13 then PC := 194
134 [-]: JMP       194          ; PC := 194
135 [-]: GETGLOBAL R13 K24      ; R13 := 0xf86ecd58
136 [-]: LEN       R13 R13      ; R13 := # R13
137 [-]: LT        0 K25 R13    ; if 0.000000 >= R13 then PC := 194
138 [-]: JMP       194          ; PC := 194
139 [-]: GETGLOBAL R13 K24      ; R13 := 0xf86ecd58
140 [-]: GETTABLE  R12 R13 K26  ; R12 := R13[1.000000]
141 [-]: LOADK     R13 1        ; R13 := 1.000000
142 [-]: GETGLOBAL R14 K24      ; R14 := 0xf86ecd58
143 [-]: LEN       R14 R14      ; R14 := # R14
144 [-]: LOADK     R15 1        ; R15 := 1.000000
145 [-]: FORPREP   R13 158      ; R13 -= R15; PC := 158
146 [-]: GETGLOBAL R17 K24      ; R17 := 0xf86ecd58
147 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
148 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0xbebad19f]
149 [-]: MOVE      R19 R5       ; R19 := R5
150 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
151 [-]: SELF      R18 R12 K27  ; R19 := R12; R18 := R12[0xbebad19f]
152 [-]: MOVE      R20 R5       ; R20 := R5
153 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
154 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETGLOBAL R17 K24      ; R17 := 0xf86ecd58
157 [-]: GETTABLE  R12 R17 R16  ; R12 := R17[R16]
158 [-]: FORLOOP   R13 146      ; R13 += R15; if R13 <= R14 then begin PC := 146; R16 := R13 end
159 [-]: SELF      R17 R12 K18  ; R18 := R12; R17 := R12[0xd1586535]
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: MOVE      R9 R17       ; R9 := R17
162 [-]: GETUPVAL  R17 U3       ; R17 := U3
163 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x0e8c38e5]
164 [-]: MOVE      R19 R9       ; R19 := R9
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: MOVE      R9 R17       ; R9 := R17
167 [-]: SELF      R17 R12 K29  ; R18 := R12; R17 := R12[0xcb3851b8]
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: MOVE      R10 R17      ; R10 := R17
170 [-]: SELF      R17 R12 K30  ; R18 := R12; R17 := R12[0x8eb2112d]
171 [-]: LOADK     R19 K31      ; R19 := "Stop"
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: SELF      R17 R12 K32  ; R18 := R12; R17 := R12[0x768274d6]
174 [-]: LOADBOOL  R19 0 0      ; R19 := false
175 [-]: CALL      R17 3 1      ; R17(R18,R19)
176 [-]: GETGLOBAL R17 K15      ; R17 := 0x89326c93
177 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x29ef273d]
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x6cd833c5]
180 [-]: GETGLOBAL R19 K35      ; R19 := 0x40ab993e
181 [-]: MOVE      R20 R9       ; R20 := R9
182 [-]: MOVE      R21 R10      ; R21 := R10
183 [-]: GETGLOBAL R22 K36      ; R22 := 0x0469f296
184 [-]: LOADK     R23 K37      ; R23 := "underground"
185 [-]: CALL      R22 2 2      ; R22 := R22(R23)
186 [-]: GETUPVAL  R23 U4       ; R23 := U4
187 [-]: LOADBOOL  R24 1 0      ; R24 := true
188 [-]: LOADK     R25 0        ; R25 := 0.000000
189 [-]: LOADK     R26 0        ; R26 := 0.000000
190 [-]: GETGLOBAL R27 K38      ; R27 := 0x526b5db8
191 [-]: CALL      R17 11 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
192 [-]: MOVE      R11 R17      ; R11 := R17
193 [-]: JMP       338          ; PC := 338
194 [-]: GETGLOBAL R17 K39      ; R17 := 0xf50e6c55
195 [-]: TEST      R17 0        ; if not R17 then PC := 220
196 [-]: JMP       220          ; PC := 220
197 [-]: GETUPVAL  R17 U3       ; R17 := U3
198 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x0e8c38e5]
199 [-]: MOVE      R19 R8       ; R19 := R8
200 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
201 [-]: MOVE      R9 R17       ; R9 := R17
202 [-]: GETGLOBAL R17 K15      ; R17 := 0x89326c93
203 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x29ef273d]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x6cd833c5]
206 [-]: GETGLOBAL R19 K35      ; R19 := 0x40ab993e
207 [-]: MOVE      R20 R9       ; R20 := R9
208 [-]: MOVE      R21 R10      ; R21 := R10
209 [-]: GETGLOBAL R22 K36      ; R22 := 0x0469f296
210 [-]: LOADK     R23 K37      ; R23 := "underground"
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: GETUPVAL  R23 U4       ; R23 := U4
213 [-]: LOADBOOL  R24 1 0      ; R24 := true
214 [-]: LOADK     R25 0        ; R25 := 0.000000
215 [-]: LOADK     R26 0        ; R26 := 0.000000
216 [-]: GETGLOBAL R27 K38      ; R27 := 0x526b5db8
217 [-]: CALL      R17 11 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
218 [-]: MOVE      R11 R17      ; R11 := R17
219 [-]: JMP       338          ; PC := 338
220 [-]: GETGLOBAL R17 K40      ; R17 := 0x5ccda023
221 [-]: TEST      R17 0        ; if not R17 then PC := 284
222 [-]: JMP       284          ; PC := 284
223 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
224 [-]: GETGLOBAL R18 K41      ; R18 := 0x33250ef3
225 [-]: CALL      R17 2 2      ; R17 := R17(R18)
226 [-]: TEST      R17 1        ; if R17 then PC := 284
227 [-]: JMP       284          ; PC := 284
228 [-]: LOADK     R17 100      ; R17 := 100.000000
229 [-]: LOADK     R18 7        ; R18 := 7.000000
230 [-]: GETGLOBAL R19 K41      ; R19 := 0x33250ef3
231 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[1.000000]
232 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0xd1586535]
233 [-]: CALL      R19 2 2      ; R19 := R19(R20)
234 [-]: MOVE      R9 R19       ; R9 := R19
235 [-]: GETGLOBAL R19 K41      ; R19 := 0x33250ef3
236 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[1.000000]
237 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xcb3851b8]
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: MOVE      R10 R19      ; R10 := R19
240 [-]: LOADK     R19 1        ; R19 := 1.000000
241 [-]: GETGLOBAL R20 K41      ; R20 := 0x33250ef3
242 [-]: LEN       R20 R20      ; R20 := # R20
243 [-]: LOADK     R21 1        ; R21 := 1.000000
244 [-]: FORPREP   R19 265      ; R19 -= R21; PC := 265
245 [-]: GETGLOBAL R23 K41      ; R23 := 0x33250ef3
246 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
247 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0xbebad19f]
248 [-]: MOVE      R25 R2       ; R25 := R2
249 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
250 [-]: LT        0 R23 R17    ; if R23 >= R17 then PC := 265
251 [-]: JMP       265          ; PC := 265
252 [-]: LT        0 R18 R23    ; if R18 >= R23 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: MOVE      R17 R23      ; R17 := R23
255 [-]: GETGLOBAL R24 K41      ; R24 := 0x33250ef3
256 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
257 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0xd1586535]
258 [-]: CALL      R24 2 2      ; R24 := R24(R25)
259 [-]: MOVE      R9 R24       ; R9 := R24
260 [-]: GETGLOBAL R24 K41      ; R24 := 0x33250ef3
261 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
262 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24[0xcb3851b8]
263 [-]: CALL      R24 2 2      ; R24 := R24(R25)
264 [-]: MOVE      R10 R24      ; R10 := R24
265 [-]: FORLOOP   R19 245      ; R19 += R21; if R19 <= R20 then begin PC := 245; R22 := R19 end
266 [-]: GETGLOBAL R24 K15      ; R24 := 0x89326c93
267 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x29ef273d]
268 [-]: CALL      R24 2 2      ; R24 := R24(R25)
269 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x6cd833c5]
270 [-]: GETGLOBAL R26 K42      ; R26 := 0x80c876b5
271 [-]: MOVE      R27 R9       ; R27 := R9
272 [-]: MOVE      R28 R10      ; R28 := R10
273 [-]: GETGLOBAL R29 K36      ; R29 := 0x0469f296
274 [-]: LOADK     R30 K37      ; R30 := "underground"
275 [-]: CALL      R29 2 2      ; R29 := R29(R30)
276 [-]: GETUPVAL  R30 U4       ; R30 := U4
277 [-]: LOADBOOL  R31 1 0      ; R31 := true
278 [-]: LOADK     R32 0        ; R32 := 0.000000
279 [-]: LOADK     R33 0        ; R33 := 0.000000
280 [-]: GETGLOBAL R34 K38      ; R34 := 0x526b5db8
281 [-]: CALL      R24 11 2     ; R24 := R24(R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
282 [-]: MOVE      R11 R24      ; R11 := R24
283 [-]: JMP       338          ; PC := 338
284 [-]: GETGLOBAL R24 K43      ; R24 := 0x2746f5d4
285 [-]: TEST      R24 0        ; if not R24 then PC := 338
286 [-]: JMP       338          ; PC := 338
287 [-]: GETGLOBAL R24 K44      ; R24 := 0x55730e1a
288 [-]: GETGLOBAL R25 K45      ; R25 := 0x19436f8b
289 [-]: GETGLOBAL R26 K46      ; R26 := 0x2f300a75
290 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
291 [-]: GETGLOBAL R25 K44      ; R25 := 0x55730e1a
292 [-]: LOADK     R26 1        ; R26 := 1.000000
293 [-]: LOADK     R27 360      ; R27 := 360.000000
294 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
295 [-]: GETGLOBAL R26 K3       ; R26 := 0xa421af95
296 [-]: GETGLOBAL R27 K47      ; R27 := 0x5bced4c4
297 [-]: GETTABLE  R27 R27 K48  ; R27 := R27[0x00fa6bf1]
298 [-]: MOVE      R28 R25      ; R28 := R25
299 [-]: CALL      R27 2 2      ; R27 := R27(R28)
300 [-]: MUL       R27 R24 R27  ; R27 := R24 * R27
301 [-]: LOADK     R28 0        ; R28 := 0.000000
302 [-]: GETGLOBAL R29 K47      ; R29 := 0x5bced4c4
303 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0x3eda26fc]
304 [-]: MOVE      R30 R25      ; R30 := R25
305 [-]: CALL      R29 2 2      ; R29 := R29(R30)
306 [-]: MUL       R29 R24 R29  ; R29 := R24 * R29
307 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
308 [-]: SELF      R27 R2 K18   ; R28 := R2; R27 := R2[0xd1586535]
309 [-]: CALL      R27 2 2      ; R27 := R27(R28)
310 [-]: ADD       R9 R27 R26   ; R9 := R27 + R26
311 [-]: GETUPVAL  R27 U3       ; R27 := U3
312 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27[0x0e8c38e5]
313 [-]: MOVE      R29 R9       ; R29 := R9
314 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
315 [-]: MOVE      R9 R27       ; R9 := R27
316 [-]: GETGLOBAL R27 K50      ; R27 := 0x20b7f774
317 [-]: MOVE      R28 R9       ; R28 := R9
318 [-]: MOVE      R29 R8       ; R29 := R8
319 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
320 [-]: MOVE      R10 R27      ; R10 := R27
321 [-]: GETGLOBAL R27 K15      ; R27 := 0x89326c93
322 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0x29ef273d]
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27[0x6cd833c5]
325 [-]: GETGLOBAL R29 K42      ; R29 := 0x80c876b5
326 [-]: MOVE      R30 R9       ; R30 := R9
327 [-]: MOVE      R31 R10      ; R31 := R10
328 [-]: GETGLOBAL R32 K36      ; R32 := 0x0469f296
329 [-]: LOADK     R33 K37      ; R33 := "underground"
330 [-]: CALL      R32 2 2      ; R32 := R32(R33)
331 [-]: GETUPVAL  R33 U4       ; R33 := U4
332 [-]: LOADBOOL  R34 1 0      ; R34 := true
333 [-]: LOADK     R35 0        ; R35 := 0.000000
334 [-]: LOADK     R36 0        ; R36 := 0.000000
335 [-]: GETGLOBAL R37 K38      ; R37 := 0x526b5db8
336 [-]: CALL      R27 11 2     ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
337 [-]: MOVE      R11 R27      ; R11 := R27
338 [-]: SELF      R27 R11 K51  ; R28 := R11; R27 := R11[0xbb610e5b]
339 [-]: CALL      R27 2 2      ; R27 := R27(R28)
340 [-]: MOVE      R3 R27       ; R3 := R27
341 [-]: SELF      R27 R11 K52  ; R28 := R11; R27 := R11[0x9e21e394]
342 [-]: CALL      R27 2 1      ; R27(R28)
343 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
344 [-]: MOVE      R28 R3       ; R28 := R3
345 [-]: CALL      R27 2 2      ; R27 := R27(R28)
346 [-]: TEST      R27 1        ; if R27 then PC := 370
347 [-]: JMP       370          ; PC := 370
348 [-]: GETUPVAL  R27 U0       ; R27 := U0
349 [-]: MOVE      R28 R2       ; R28 := R2
350 [-]: CALL      R27 2 2      ; R27 := R27(R28)
351 [-]: TEST      R27 0        ; if not R27 then PC := 366
352 [-]: JMP       366          ; PC := 366
353 [-]: SELF      R27 R3 K18   ; R28 := R3; R27 := R3[0xd1586535]
354 [-]: CALL      R27 2 2      ; R27 := R27(R28)
355 [-]: MOVE      R4 R27       ; R4 := R27
356 [-]: SELF      R27 R3 K53   ; R28 := R3; R27 := R3[0x5d985c7e]
357 [-]: GETGLOBAL R29 K54      ; R29 := 0x61d53f3f
358 [-]: LOADBOOL  R30 1 0      ; R30 := true
359 [-]: LOADK     R31 2        ; R31 := 2.000000
360 [-]: LOADK     R32 1        ; R32 := 1.000000
361 [-]: LOADBOOL  R33 1 0      ; R33 := true
362 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
363 [-]: GETGLOBAL R27 K0       ; R27 := 0xcbd666e1
364 [-]: LOADK     R28 0        ; R28 := 0.500000
365 [-]: CALL      R27 2 1      ; R27(R28)
366 [-]: GETGLOBAL R27 K0       ; R27 := 0xcbd666e1
367 [-]: LOADK     R28 0        ; R28 := 0.000000
368 [-]: CALL      R27 2 1      ; R27(R28)
369 [-]: JMP       343          ; PC := 343
370 [-]: GETGLOBAL R27 K23      ; R27 := 0x8adb2a8d
371 [-]: TEST      R27 0        ; if not R27 then PC := 391
372 [-]: JMP       391          ; PC := 391
373 [-]: GETGLOBAL R27 K15      ; R27 := 0x89326c93
374 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27[0x4e5939a5]
375 [-]: GETUPVAL  R29 U5       ; R29 := U5
376 [-]: MOVE      R30 R4       ; R30 := R4
377 [-]: LOADK     R31 15       ; R31 := 15.000000
378 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
379 [-]: SELF      R28 R27 K30  ; R29 := R27; R28 := R27[0x8eb2112d]
380 [-]: LOADK     R30 K56      ; R30 := "SnapTo"
381 [-]: CALL      R28 3 1      ; R28(R29,R30)
382 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
383 [-]: LOADK     R29 K57      ; R29 := 0.200000
384 [-]: CALL      R28 2 1      ; R28(R29)
385 [-]: SELF      R28 R12 K30  ; R29 := R12; R28 := R12[0x8eb2112d]
386 [-]: LOADK     R30 K58      ; R30 := "Start"
387 [-]: CALL      R28 3 1      ; R28(R29,R30)
388 [-]: SELF      R28 R12 K32  ; R29 := R12; R28 := R12[0x768274d6]
389 [-]: LOADBOOL  R30 1 0      ; R30 := true
390 [-]: CALL      R28 3 1      ; R28(R29,R30)
391 [-]: GETGLOBAL R28 K5       ; R28 := _T
392 [-]: SETTABLE  R28 K6 K59   ; R28["MawTriggerActive"] := false
393 [-]: SELF      R28 R1 K2    ; R29 := R1; R28 := R1[0xcd73323e]
394 [-]: CALL      R28 2 2      ; R28 := R28(R29)
395 [-]: MOVE      R2 R28       ; R2 := R28
396 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
397 [-]: LOADK     R29 0        ; R29 := 0.000000
398 [-]: CALL      R28 2 1      ; R28(R29)
399 [-]: JMP       9            ; PC := 9
400 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
401 [-]: GETUPVAL  R29 U1       ; R29 := U1
402 [-]: CALL      R28 2 2      ; R28 := R28(R29)
403 [-]: TEST      R28 1        ; if R28 then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: GETUPVAL  R28 U1       ; R28 := U1
406 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28[0xf4e253b6]
407 [-]: CALL      R28 2 1      ; R28(R29)
408 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
409 [-]: MOVE      R29 R3       ; R29 := R3
410 [-]: CALL      R28 2 2      ; R28 := R28(R29)
411 [-]: TEST      R28 1        ; if R28 then PC := 420
412 [-]: JMP       420          ; PC := 420
413 [-]: SELF      R28 R3 K53   ; R29 := R3; R28 := R3[0x5d985c7e]
414 [-]: GETGLOBAL R30 K54      ; R30 := 0x61d53f3f
415 [-]: LOADBOOL  R31 1 0      ; R31 := true
416 [-]: LOADK     R32 2        ; R32 := 2.000000
417 [-]: LOADK     R33 1        ; R33 := 1.000000
418 [-]: LOADBOOL  R34 1 0      ; R34 := true
419 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
420 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RevealDone"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 96
  4 [-]: JMP       96           ; PC := 96
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc1b01b83
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x4e8e1580
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0e8c38e5]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x00046924
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x9f76e886
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x9f76e886
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8eb2112d]
 28 [-]: LOADK     R5 K10       ; R5 := "Start"
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 31 [-]: LOADK     R4 3         ; R4 := 3.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0x91c7539b
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0x2a330149
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0x2a330149
 40 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x383d2e7d]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x29ef273d]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x6cd833c5]
 46 [-]: GETGLOBAL R6 K18       ; R6 := 0x80c876b5
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: GETGLOBAL R9 K19       ; R9 := 0x0469f296
 50 [-]: LOADK     R10 K20      ; R10 := "underground"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: LOADK     R12 0        ; R12 := 0.000000
 55 [-]: LOADK     R13 0        ; R13 := 0.000000
 56 [-]: MOVE      R14 R3       ; R14 := R3
 57 [-]: CALL      R4 11 2      ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 58 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0xbb610e5b]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 66 [-]: LOADK     R7 3         ; R7 := 3.000000
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x362e81fa]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 84 [-]: LOADK     R7 0         ; R7 := 0.000000
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: JMP       73           ; PC := 73
 87 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0xa2880940]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: GETGLOBAL R6 K0        ; R6 := _T
 95 [-]: SETTABLE  R6 K1 K25    ; R6["RevealDone"] := true
 96 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 97 [-]: GETGLOBAL R7 K26       ; R7 := 0x5d99b6c9
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 1         ; if R6 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R6 K26       ; R6 := 0x5d99b6c9
102 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x8eb2112d]
103 [-]: LOADK     R8 K10       ; R8 := "Start"
104 [-]: CALL      R6 3 1       ; R6(R7,R8)
105 [-]: GETGLOBAL R6 K26       ; R6 := 0x5d99b6c9
106 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x8eb2112d]
107 [-]: LOADK     R8 K27       ; R8 := "Reset"
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x80c876b5
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 2         ; R3 := 2.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PatrolFinished"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 71
  4 [-]: JMP       71           ; PC := 71
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K5        ; R3 := "PatrolEnd"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x11a19c5e
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADK     R3 K7        ; R3 := "AgentArrived"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x4e8e1580
 16 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd1586535]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["x"]
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0xc163f229
 20 [-]: LOADK     R4 -1        ; R4 := -1.000000
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: SETTABLE  R1 K10 R2    ; R1["x"] := R2
 25 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["z"]
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0xc163f229
 27 [-]: LOADK     R4 -1        ; R4 := -1.000000
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: SETTABLE  R1 K12 R2    ; R1["z"] := R2
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0e8c38e5]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETGLOBAL R2 K14       ; R2 := 0x00046924
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x29ef273d]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6cd833c5]
 43 [-]: GETGLOBAL R5 K17       ; R5 := 0x80c876b5
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 47 [-]: LOADK     R9 K18       ; R9 := "underground"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: LOADBOOL  R10 1 0      ; R10 := true
 51 [-]: LOADK     R11 0        ; R11 := 0.000000
 52 [-]: LOADK     R12 0        ; R12 := 0.000000
 53 [-]: GETGLOBAL R13 K20      ; R13 := 0x526b5db8
 54 [-]: CALL      R3 11 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 55 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0xbb610e5b]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0x39954e19]
 58 [-]: GETGLOBAL R7 K23       ; R7 := 0x233cf5b1
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETGLOBAL R5 K24       ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R5 K25       ; R5 := 0xcbd666e1
 66 [-]: LOADK     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       60           ; PC := 60
 69 [-]: GETGLOBAL R5 K0        ; R5 := _T
 70 [-]: SETTABLE  R5 K1 K26    ; R5["PatrolFinished"] := true
 71 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 72 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xc7fcada9]
 73 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 74 [-]: LOADK     R8 K28       ; R8 := "DisableMoveNoise"
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 77 [-]: LOADK     R6 1         ; R6 := 1.000000
 78 [-]: LEN       R7 R5        ; R7 := # R5
 79 [-]: LOADK     R8 1         ; R8 := 1.000000
 80 [-]: FORPREP   R6 85        ; R6 -= R8; PC := 85
 81 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 82 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x8eb2112d]
 83 [-]: LOADK     R12 K30      ; R12 := "Execute"
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: FORLOOP   R6 81        ; R6 += R8; if R6 <= R7 then begin PC := 81; R9 := R6 end
 86 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 87 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x46a0ebf5]
 88 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 89 [-]: LOADK     R13 K31      ; R13 := "BurrowedSpawner"
 90 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 91 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 92 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x8eb2112d]
 93 [-]: LOADK     R13 K32      ; R13 := "Start"
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x8eb2112d]
 96 [-]: LOADK     R13 K33      ; R13 := "Reset"
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.800000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADK     R7 30        ; R7 := 30.000000
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x13d5d3fb]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R7 K7        ; R7 := _T
 26 [-]: SETTABLE  R7 K8 K9     ; R7["gOnBones"] := true
 27 [-]: JMP       32           ; PC := 32
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R7 K7        ; R7 := _T
 30 [-]: SETTABLE  R7 K8 K10    ; R7["gOnBones"] := false
 31 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 32 [-]: GETGLOBAL R7 K7        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["gOnBones"]
 34 [-]: TEST      R7 1         ; if R7 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf4e253b6]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "MawWarningVocal"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcd73323e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x3273ba96]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: LEN       R4 R1        ; R4 := # R1
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 21 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf4e253b6]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf4e253b6]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x3273ba96]
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcd73323e]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R2 R8        ; R2 := R8
 45 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: JMP       34           ; PC := 34
 49 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x0e46e45b]
 55 [-]: LOADK     R10 15       ; R10 := 15.000000
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: JMP       49           ; PC := 49
 63 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 99
 67 [-]: JMP       99           ; PC := 99
 68 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x22da1852]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x56c01834]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: LOADK     R8 1         ; R8 := 1.000000
 75 [-]: LEN       R9 R1        ; R9 := # R1
 76 [-]: LOADK     R10 1        ; R10 := 1.000000
 77 [-]: FORPREP   R8 86        ; R8 -= R10; PC := 86
 78 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 79 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 84 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x383d2e7d]
 85 [-]: CALL      R12 2 1      ; R12(R13)
 86 [-]: FORLOOP   R8 78        ; R8 += R10; if R8 <= R9 then begin PC := 78; R11 := R8 end
 87 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 88 [-]: GETUPVAL  R13 U1       ; R13 := U1
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R12 U1       ; R12 := U1
 93 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x383d2e7d]
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7[0x3273ba96]
 96 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 97 [-]: CALL      R14 1 0      ; R14,... := R14()
 98 [-]: CALL      R12 0 1      ; R12(R13,...)
 99 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


