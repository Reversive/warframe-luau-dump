; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Weapons/Tenno/Melee/SunDialAxe/SundialAxeFlamesDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_CLIPHOLDER"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R5 K7        ; RecallDisc := R5
 19 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 20 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K8        ; ProjectileDeath := R6
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R6 K9        ; LaunchProjectile := R6
 30 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: SETGLOBAL R6 K10       ; HideDisc := R6
 33 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 34 [-]: SETGLOBAL R6 K11       ; HoverDiscRange := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x92c56c50]
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xde321e6f]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x12dd9da2]
 40 [-]: LOADK     R6 233       ; R6 := 233.000000
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0x742dcde7
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0xbfe0fef0
 43 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xcde10c4a]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xc9f6a7d7]
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x5b07ca6b
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xc9f6a7d7]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x68d708a7]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x61b59a83]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0xf6ebd926]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xf6ebd926]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K19       ; R9 := 0x00046924
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xcb3851b8]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETGLOBAL R11 K19      ; R11 := 0x00046924
 68 [-]: CALL      R11 1 2      ; R11 := R11()
 69 [-]: GETGLOBAL R12 K21      ; R12 := 0x5bced4c4
 70 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0xb62ecfe0]
 71 [-]: LOADK     R13 5        ; R13 := 5.000000
 72 [-]: GETGLOBAL R14 K23      ; R14 := 0xae2294fa
 73 [-]: SUB       R15 R7 R8    ; R15 := R7 - R8
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: DIV       R14 R14 K24  ; R14 := R14 / 5.000000
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: GETGLOBAL R13 K25      ; R13 := 0xa421af95
 78 [-]: GETGLOBAL R14 K26      ; R14 := 0xc163f229
 79 [-]: UNM       R15 R12      ; R15 := ^ R12
 80 [-]: MOVE      R16 R12      ; R16 := R12
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: GETGLOBAL R15 K26      ; R15 := 0xc163f229
 83 [-]: LOADK     R16 0        ; R16 := 0.000000
 84 [-]: MOVE      R17 R12      ; R17 := R12
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: GETGLOBAL R16 K26      ; R16 := 0xc163f229
 87 [-]: UNM       R17 R12      ; R17 := ^ R12
 88 [-]: MOVE      R18 R12      ; R18 := R12
 89 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 90 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 91 [-]: LOADK     R14 0        ; R14 := 0.000000
 92 [-]: LOADBOOL  R15 0 0      ; R15 := false
 93 [-]: LT        0 R14 K27    ; if R14 >= 1.000000 then PC := 184
 94 [-]: JMP       184          ; PC := 184
 95 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 96 [-]: MOVE      R17 R2       ; R17 := R2
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 184
 99 [-]: JMP       184          ; PC := 184
100 [-]: GETGLOBAL R16 K21      ; R16 := 0x5bced4c4
101 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0xa40531d8]
102 [-]: SUB       R17 K27 R14  ; R17 := 1.000000 - R14
103 [-]: LOADK     R18 2        ; R18 := 2.000000
104 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
105 [-]: SUB       R16 K27 R16  ; R16 := 1.000000 - R16
106 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
107 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0xe4a5b3ca]
108 [-]: GETGLOBAL R18 K30      ; R18 := 0x9bafffe3
109 [-]: MOVE      R19 R14      ; R19 := R14
110 [-]: MOVE      R20 R16      ; R20 := R16
111 [-]: LOADK     R21 0        ; R21 := 0.500000
112 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
113 [-]: SUB       R18 K31 R18  ; R18 := 0.500000 - R18
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: MUL       R17 K32 R17  ; R17 := 2.000000 * R17
116 [-]: SUB       R17 K27 R17  ; R17 := 1.000000 - R17
117 [-]: SELF      R18 R2 K33   ; R19 := R2; R18 := R2[0x003c792f]
118 [-]: GETUPVAL  R20 U1       ; R20 := U1
119 [-]: LOADBOOL  R21 0 0      ; R21 := false
120 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
121 [-]: MOVE      R7 R18       ; R7 := R18
122 [-]: GETGLOBAL R18 K34      ; R18 := 0x5db3ce80
123 [-]: MOVE      R19 R8       ; R19 := R8
124 [-]: MOVE      R20 R7       ; R20 := R7
125 [-]: MOVE      R21 R16      ; R21 := R16
126 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
127 [-]: GETGLOBAL R19 K25      ; R19 := 0xa421af95
128 [-]: GETTABLE  R20 R13 K35  ; R20 := R13["x"]
129 [-]: MUL       R20 R17 R20  ; R20 := R17 * R20
130 [-]: GETTABLE  R21 R13 K36  ; R21 := R13["y"]
131 [-]: MUL       R21 R17 R21  ; R21 := R17 * R21
132 [-]: GETTABLE  R22 R13 K37  ; R22 := R13["z"]
133 [-]: MUL       R22 R17 R22  ; R22 := R17 * R22
134 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
135 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
136 [-]: SELF      R19 R2 K38   ; R20 := R2; R19 := R2[0x5280b883]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: MOVE      R9 R19       ; R9 := R19
139 [-]: GETGLOBAL R19 K30      ; R19 := 0x9bafffe3
140 [-]: GETTABLE  R20 R10 K39  ; R20 := R10["heading"]
141 [-]: GETTABLE  R21 R9 K39   ; R21 := R9["heading"]
142 [-]: MOVE      R22 R16      ; R22 := R16
143 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
144 [-]: SETTABLE  R11 K39 R19  ; R11["heading"] := R19
145 [-]: GETGLOBAL R19 K30      ; R19 := 0x9bafffe3
146 [-]: GETTABLE  R20 R10 K40  ; R20 := R10["pitch"]
147 [-]: GETTABLE  R21 R9 K40   ; R21 := R9["pitch"]
148 [-]: MOVE      R22 R16      ; R22 := R16
149 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
150 [-]: SETTABLE  R11 K40 R19  ; R11[0xab2ae122] := R19
151 [-]: GETGLOBAL R19 K30      ; R19 := 0x9bafffe3
152 [-]: GETTABLE  R20 R10 K41  ; R20 := R10["bank"]
153 [-]: GETTABLE  R21 R9 K41   ; R21 := R9["bank"]
154 [-]: MOVE      R22 R16      ; R22 := R16
155 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
156 [-]: ADD       R19 R19 K42  ; R19 := R19 + 90.000000
157 [-]: SETTABLE  R11 K41 R19  ; R11["bank"] := R19
158 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0[0x9307aa51]
159 [-]: MOVE      R21 R18      ; R21 := R18
160 [-]: CALL      R19 3 1      ; R19(R20,R21)
161 [-]: SELF      R19 R0 K44   ; R20 := R0; R19 := R0[0x70b8836c]
162 [-]: MOVE      R21 R11      ; R21 := R11
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: TEST      R15 1        ; if R15 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: LT        0 K45 R14    ; if 0.900000 >= R14 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: GETGLOBAL R19 K5       ; R19 := 0x89326c93
169 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x05909209]
170 [-]: GETGLOBAL R21 K47      ; R21 := 0xe6a10fc7
171 [-]: MOVE      R22 R18      ; R22 := R18
172 [-]: MOVE      R23 R11      ; R23 := R11
173 [-]: MOVE      R24 R1       ; R24 := R1
174 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
175 [-]: LOADBOOL  R15 1 0      ; R15 := true
176 [-]: GETGLOBAL R19 K48      ; R19 := 0x67652851
177 [-]: CALL      R19 1 2      ; R19 := R19()
178 [-]: MUL       R19 R19 K32  ; R19 := R19 * 2.000000
179 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
180 [-]: GETGLOBAL R19 K49      ; R19 := 0xcbd666e1
181 [-]: LOADK     R20 0        ; R20 := 0.000000
182 [-]: CALL      R19 2 1      ; R19(R20)
183 [-]: JMP       93           ; PC := 93
184 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
185 [-]: MOVE      R20 R5       ; R20 := R5
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 1        ; if R19 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R19 R5 K50   ; R20 := R5; R19 := R5[0x986d2ab8]
190 [-]: GETUPVAL  R21 U2       ; R21 := U2
191 [-]: LOADK     R22 1        ; R22 := 1.000000
192 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
193 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
194 [-]: MOVE      R20 R4       ; R20 := R4
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: TEST      R19 1        ; if R19 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R19 R4 K51   ; R20 := R4; R19 := R4[0x768274d6]
199 [-]: LOADBOOL  R21 1 0      ; R21 := true
200 [-]: LOADBOOL  R22 1 0      ; R22 := true
201 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
202 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
203 [-]: MOVE      R20 R2       ; R20 := R2
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R19 R2 K52   ; R20 := R2; R19 := R2[0x1ef0b9d1]
208 [-]: MOVE      R21 R4       ; R21 := R4
209 [-]: CALL      R19 3 1      ; R19(R20,R21)
210 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0[0xa2880940]
211 [-]: CALL      R19 2 1      ; R19(R20)
212 [-]: GETGLOBAL R19 K5       ; R19 := 0x89326c93
213 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19[0x18d05d30]
214 [-]: CALL      R19 2 2      ; R19 := R19(R20)
215 [-]: TEST      R19 0        ; if not R19 then PC := 239
216 [-]: JMP       239          ; PC := 239
217 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
218 [-]: MOVE      R20 R1       ; R20 := R1
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: TEST      R19 1        ; if R19 then PC := 239
221 [-]: JMP       239          ; PC := 239
222 [-]: SELF      R19 R1 K7    ; R20 := R1; R19 := R1[0x5163741e]
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
225 [-]: MOVE      R21 R19      ; R21 := R19
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: TEST      R20 1        ; if R20 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19[0xde321e6f]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0x12dd9da2]
232 [-]: LOADK     R22 233      ; R22 := 233.000000
233 [-]: GETGLOBAL R23 K11      ; R23 := 0x742dcde7
234 [-]: GETGLOBAL R24 K12      ; R24 := 0xbfe0fef0
235 [-]: SELF      R25 R1 K13   ; R26 := R1; R25 := R1[0xcde10c4a]
236 [-]: CALL      R25 2 2      ; R25 := R25(R26)
237 [-]: MOVE      R26 R1       ; R26 := R1
238 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
239 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["Weapons"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SundialAxe"]
 11 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["SundialAxe"] := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SundialAxe"]
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x388577d5]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 26 [-]: SETTABLE  R3 K5 K2     ; R3["Projectile"] := nil
 27 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 28 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x71c3065d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xe1dbaaca]
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x80a2898c]
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xd6f553d6
 29 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xd1586535]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xcb3851b8]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xa5e492d4]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x6c97a788
 45 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x608bc054]
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: SETTABLE  R4 K13 R2    ; R4["instigator"] := R2
 48 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 51 [-]: SETTABLE  R4 K14 R5    ; R4["affected"] := R5
 52 [-]: SETTABLE  R4 K15 K16   ; R4["buffType"] := 1.000000
 53 [-]: GETGLOBAL R5 K18       ; R5 := 0xab2ae122
 54 [-]: SETTABLE  R4 K17 R5    ; R4["abilityType"] := R5
 55 [-]: GETTABLE  R5 R3 K20    ; R5 := R3["Duration"]
 56 [-]: SETTABLE  R4 K19 R5    ; R4["buffData"] := R5
 57 [-]: SETTABLE  R4 K21 K22   ; R4["isDebuff"] := false
 58 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2[0x37e45fb5]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: LOADBOOL  R8 0 0       ; R8 := false
 61 [-]: LOADBOOL  R9 0 0       ; R9 := false
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5163741e]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x42e296ba
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 1         ; if R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x74dcae95
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x32316a21]
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: TEST      R6 0         ; if not R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x32903be1
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 188
 36 [-]: JMP       188          ; PC := 188
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x18d05d30]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 158
 41 [-]: JMP       158          ; PC := 158
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 43 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["Projectile"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 153
 46 [-]: JMP       153          ; PC := 153
 47 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x003c792f]
 48 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x6162d901]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xeea7f8c4]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0x13da28fd]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xeea7f8c4]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: MOVE      R7 R9        ; R7 := R9
 63 [-]: SETTABLE  R7 K15 R1    ; R7["bank"] := R1
 64 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 65 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x05909209]
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: MOVE      R12 R6       ; R12 := R6
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: MOVE      R14 R2       ; R14 := R2
 70 [-]: MOVE      R15 R2       ; R15 := R2
 71 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 72 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 104
 76 [-]: JMP       104          ; PC := 104
 77 [-]: SETTABLE  R4 K10 R9    ; R4["Projectile"] := R9
 78 [-]: LOADNIL   R10 R10      ; R10 := nil
 79 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 0        ; if not R11 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R10 R3       ; R10 := R3
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9[0x263a3cc2]
 88 [-]: MOVE      R13 R10      ; R13 := R10
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3[0x13fe5c2e]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9[0xcddf4fd7]
 95 [-]: LOADK     R13 1        ; R13 := 1.000000
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9[0xcddf4fd7]
 99 [-]: LOADK     R13 2        ; R13 := 2.000000
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9[0xfe447379]
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xc9f6a7d7]
105 [-]: GETUPVAL  R13 U2       ; R13 := U2
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
108 [-]: MOVE      R13 R11      ; R13 := R11
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x986d2ab8]
113 [-]: GETUPVAL  R14 U3       ; R14 := U3
114 [-]: LOADK     R15 0        ; R15 := 0.000000
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: SELF      R12 R2 K24   ; R13 := R2; R12 := R2[0xe1dbaaca]
117 [-]: LOADK     R14 0        ; R14 := 0.000000
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x80a2898c]
120 [-]: LOADBOOL  R14 1 0      ; R14 := true
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: SELF      R12 R3 K26   ; R13 := R3; R12 := R3[0xde321e6f]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x5e6704ff]
125 [-]: LOADK     R14 233      ; R14 := 233.000000
126 [-]: GETGLOBAL R15 K29      ; R15 := 0x742dcde7
127 [-]: GETGLOBAL R16 K30      ; R16 := 0xbfe0fef0
128 [-]: SELF      R17 R2 K31   ; R18 := R2; R17 := R2[0xcde10c4a]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: MOVE      R18 R2       ; R18 := R2
131 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
132 [-]: GETGLOBAL R12 K32      ; R12 := 0x26fd6197
133 [-]: GETGLOBAL R13 K33      ; R13 := 0x050ead4e
134 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0x327f2778]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0xdb875eba]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
139 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
140 [-]: SETUPVAL  R12 U4       ; U82 := R4
141 [-]: GETUPVAL  R12 U4       ; R12 := U4
142 [-]: LT        0 R12 K36    ; if R12 >= 0.000000 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: LOADK     R12 0        ; R12 := 0.000000
145 [-]: SETUPVAL  R12 U4       ; U82 := R4
146 [-]: GETUPVAL  R12 U4       ; R12 := U4
147 [-]: SETTABLE  R4 K37 R12   ; R4["Duration"] := R12
148 [-]: GETTABLE  R12 R4 K10   ; R12 := R4["Projectile"]
149 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x659bdb7b]
150 [-]: GETUPVAL  R14 U4       ; R14 := U4
151 [-]: CALL      R12 3 1      ; R12(R13,R14)
152 [-]: JMP       188          ; PC := 188
153 [-]: GETTABLE  R12 R4 K10   ; R12 := R4["Projectile"]
154 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xa2880940]
155 [-]: CALL      R12 2 1      ; R12(R13)
156 [-]: SETTABLE  R4 K10 K40   ; R4["Projectile"] := nil
157 [-]: JMP       188          ; PC := 188
158 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xc9f6a7d7]
159 [-]: GETUPVAL  R14 U2       ; R14 := U2
160 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
161 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
162 [-]: MOVE      R14 R12      ; R14 := R12
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: TEST      R13 1        ; if R13 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0x986d2ab8]
167 [-]: GETUPVAL  R15 U3       ; R15 := U3
168 [-]: LOADK     R16 0        ; R16 := 0.000000
169 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
170 [-]: GETGLOBAL R13 K32      ; R13 := 0x26fd6197
171 [-]: GETGLOBAL R14 K33      ; R14 := 0x050ead4e
172 [-]: SELF      R15 R2 K34   ; R16 := R2; R15 := R2[0x327f2778]
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xdb875eba]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
177 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
178 [-]: LT        0 R13 K36    ; if R13 >= 0.000000 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: LOADK     R13 0        ; R13 := 0.000000
181 [-]: SETTABLE  R4 K37 R13   ; R4["Duration"] := R13
182 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2[0xe1dbaaca]
183 [-]: LOADK     R16 0        ; R16 := 0.000000
184 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
185 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x80a2898c]
186 [-]: LOADBOOL  R16 1 0      ; R16 := true
187 [-]: CALL      R14 3 1      ; R14(R15,R16)
188 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x92c56c50]
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x5b07ca6b
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x768274d6]
 30 [-]: LOADBOOL  R6 0 0       ; R6 := false
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x9ee5aa1e]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x1fc4da58]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x68d708a7]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x61b59a83]
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xcd73323e]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 91
 55 [-]: JMP       91           ; PC := 91
 56 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xa5e492d4]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xfc42dd43]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K15       ; R8 := 0x6c97a788
 63 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x608bc054]
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: SETTABLE  R8 K17 R5    ; R8["instigator"] := R5
 66 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 69 [-]: SETTABLE  R8 K18 R9    ; R8["affected"] := R9
 70 [-]: SETTABLE  R8 K19 K20   ; R8["buffType"] := 1.000000
 71 [-]: EQ        0 R7 K20     ; if R7 ~= 1.000000 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R9 K21       ; R9 := 0xbe190284
 74 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xa31f54c7]
 75 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x6a582132]
 76 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 77 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: SETTABLE  R8 K19 K24   ; R8["buffType"] := 9.000000
 81 [-]: GETGLOBAL R9 K26       ; R9 := 0xab2ae122
 82 [-]: SETTABLE  R8 K25 R9    ; R8["abilityType"] := R9
 83 [-]: GETTABLE  R9 R6 K28    ; R9 := R6["Duration"]
 84 [-]: SETTABLE  R8 K27 R9    ; R8["buffData"] := R9
 85 [-]: SETTABLE  R8 K29 K30   ; R8["isDebuff"] := false
 86 [-]: SELF      R9 R5 K31    ; R10 := R5; R9 := R5[0x37e45fb5]
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: LOADBOOL  R12 1 0      ; R12 := true
 89 [-]: LOADBOOL  R13 0 0      ; R13 := false
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gWeaponBaseType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xed324116]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5163741e]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xde321e6f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xe9f54086]
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: LOADK     R7 320       ; R7 := 320.000000
 41 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xcde10c4a]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 45 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x2d9ba74f]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x986d2ab8]
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 50 [-]: LOADK     R8 K13       ; R8 := "Scalar2"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 53 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xac1b386a]
 54 [-]: LOADK     R9 0         ; R9 := 0.500000
 55 [-]: MUL       R10 K16 R4   ; R10 := 0.500000 * R4
 56 [-]: DIV       R10 R10 K17  ; R10 := R10 / 2.000000
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: SUB       R8 K18 R8    ; R8 := 1.250000 - R8
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: RETURN    R0 1         ; return 


