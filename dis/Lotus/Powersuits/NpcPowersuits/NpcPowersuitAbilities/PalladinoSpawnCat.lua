; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DroneDeathTime"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K7        ; DroneDeath := R3
 19 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 20 [-]: SETGLOBAL R3 K8        ; MonitorFaction := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x4e5939a5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x8bbd6689
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: CONST     R6 30        ; R6 := 30.000000
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x66905cb0]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xfa9e477f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x8b5b1f58]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xc45c884b]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0x185772e1]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: GETGLOBAL R12 K9       ; R12 := 0xe91d74f7
 42 [-]: LOADKB    R13 0 0      ; R13 := false
 43 [-]: LOADKB    R14 0 0      ; R14 := false
 44 [-]: GETGLOBAL R15 K10      ; R15 := 0x614c03a1
 45 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 46 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 47 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xfa9e477f]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xc45c884b]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: CONST     R13 1        ; R13 := 1.000000
 52 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1[0x808b79e6]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1[0x2d0a291f]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 57 [-]: LOADK     R17 K14      ; R17 := "MonitorFaction"
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: GETGLOBAL R17 K15      ; R17 := 0xeeb4f0e6
 60 [-]: SUB       R17 R17 R9   ; R17 := R17 - R9
 61 [-]: GETGLOBAL R18 K16      ; R18 := 0xabeeca55
 62 [-]: TEST      R18 0        ; if not R18 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: LEN       R18 R7       ; R18 := # R7
 65 [-]: SUB       R18 R18 K17  ; R18 := R18 - 1.000000
 66 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 67 [-]: SELF      R18 R5 K18   ; R19 := R5; R18 := R5[0x9a49d00c]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: SELF      R19 R5 K19   ; R20 := R5; R19 := R5[0xe830ac3d]
 70 [-]: LOADKB    R21 1 0      ; R21 := true
 71 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 72 [-]: GETGLOBAL R20 K20      ; R20 := 0x5bced4c4
 73 [-]: GETTABLE  R20 R20 K21  ; R20 := R20[0xac1b386a]
 74 [-]: MOVE      R21 R17      ; R21 := R17
 75 [-]: SUB       R22 R18 R19  ; R22 := R18 - R19
 76 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 77 [-]: MOVE      R17 R20      ; R17 := R20
 78 [-]: LE        0 K17 R17    ; if 1.000000 > R17 then PC := 331
 79 [-]: JMP       331          ; PC := 331
 80 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
 81 [-]: MOVE      R21 R1       ; R21 := R1
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: TEST      R20 1        ; if R20 then PC := 331
 84 [-]: JMP       331          ; PC := 331
 85 [-]: GETGLOBAL R20 K22      ; R20 := 0xeaf69ca4
 86 [-]: TEST      R20 0        ; if not R20 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R20 R1 K5    ; R21 := R1; R20 := R1[0xfa9e477f]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0xa39bb54b]
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: GETTABLE  R2 R20 K24   ; R2 := R20["entity"]
 93 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
 94 [-]: MOVE      R21 R2       ; R21 := R2
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: TEST      R20 1        ; if R20 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1[0x32809832]
 99 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2[0xd1586535]
100 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
101 [-]: CALL      R20 0 1      ; R20(R21,...)
102 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
103 [-]: GETGLOBAL R21 K27      ; R21 := 0xdbf26feb
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 1        ; if R20 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1[0x5d985c7e]
108 [-]: GETGLOBAL R22 K27      ; R22 := 0xdbf26feb
109 [-]: LOADKB    R23 0 0      ; R23 := false
110 [-]: CONST     R24 3        ; R24 := 3.000000
111 [-]: CONST     R25 1        ; R25 := 1.000000
112 [-]: LOADKB    R26 1 0      ; R26 := true
113 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
114 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
115 [-]: GETGLOBAL R22 K30      ; R22 := 0x546e67f9
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: TEST      R21 1        ; if R21 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0x659d451f]
120 [-]: GETGLOBAL R23 K30      ; R23 := 0x546e67f9
121 [-]: LOADKB    R24 0 0      ; R24 := false
122 [-]: CONST     R25 0        ; R25 := 0.000000
123 [-]: LOADKB    R26 1 0      ; R26 := true
124 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
125 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
126 [-]: GETGLOBAL R22 K32      ; R22 := 0x3b7499ae
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: TEST      R21 1        ; if R21 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0x21b4c60e]
131 [-]: GETGLOBAL R23 K32      ; R23 := 0x3b7499ae
132 [-]: MOVE      R24 R20      ; R24 := R20
133 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
134 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0xd1586535]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: SELF      R22 R1 K34   ; R23 := R1; R22 := R1[0xcb3851b8]
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: GETGLOBAL R23 K35      ; R23 := 0x494b2bf1
139 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
140 [-]: MOVE      R25 R6       ; R25 := R6
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: TEST      R24 1        ; if R24 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R24 R6 K36   ; R25 := R6; R24 := R6[0xad1e0b4b]
145 [-]: CALL      R24 2 2      ; R24 := R24(R25)
146 [-]: MOVE      R23 R24      ; R23 := R24
147 [-]: CONST     R24 1        ; R24 := 1.000000
148 [-]: MOVE      R25 R17      ; R25 := R17
149 [-]: CONST     R26 1        ; R26 := 1.000000
150 [-]: FORPREP   R24 263      ; R24 -= R26; PC := 263
151 [-]: GETGLOBAL R28 K37      ; R28 := 0xc163f229
152 [-]: GETGLOBAL R29 K38      ; R29 := 0x01f6cc64
153 [-]: GETGLOBAL R30 K39      ; R30 := 0x100a6a26
154 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
155 [-]: MUL       R13 R12 R28  ; R13 := R12 * R28
156 [-]: MOVE      R11 R21      ; R11 := R21
157 [-]: GETTABLE  R28 R11 K40  ; R28 := R11["z"]
158 [-]: GETGLOBAL R29 K37      ; R29 := 0xc163f229
159 [-]: GETGLOBAL R30 K41      ; R30 := 0x4243a037
160 [-]: GETGLOBAL R31 K42      ; R31 := 0x86f495d5
161 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
162 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
163 [-]: SETTABLE  R11 K40 R28  ; R11[0x5163741e] := R28
164 [-]: GETTABLE  R28 R11 K43  ; R28 := R11["x"]
165 [-]: GETGLOBAL R29 K37      ; R29 := 0xc163f229
166 [-]: GETGLOBAL R30 K41      ; R30 := 0x4243a037
167 [-]: GETGLOBAL R31 K42      ; R31 := 0x86f495d5
168 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
169 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
170 [-]: SETTABLE  R11 K43 R28  ; R11[0xefc92a3e] := R28
171 [-]: SELF      R28 R5 K44   ; R29 := R5; R28 := R5[0x0e8c38e5]
172 [-]: MOVE      R30 R11      ; R30 := R11
173 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
174 [-]: MOVE      R11 R28      ; R11 := R28
175 [-]: GETTABLE  R28 R11 K45  ; R28 := R11["y"]
176 [-]: GETGLOBAL R29 K37      ; R29 := 0xc163f229
177 [-]: GETGLOBAL R30 K46      ; R30 := 0xc332b289
178 [-]: GETGLOBAL R31 K47      ; R31 := 0x4594a79b
179 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
180 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
181 [-]: SETTABLE  R11 K45 R28  ; R11["y"] := R28
182 [-]: GETUPVAL  R28 U0       ; R28 := U0
183 [-]: EQ        0 R14 R28    ; if R14 ~= R28 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: LOADKB    R28 1 0      ; R28 := true
186 [-]: SETGLOBAL R28 K48      ; (0x4e23209c) := R28
187 [-]: SELF      R28 R4 K49   ; R29 := R4; R28 := R4[0x6cd833c5]
188 [-]: GETGLOBAL R30 K10      ; R30 := 0x614c03a1
189 [-]: MOVE      R31 R11      ; R31 := R11
190 [-]: MOVE      R32 R22      ; R32 := R22
191 [-]: MOVE      R33 R23      ; R33 := R23
192 [-]: MOVE      R34 R13      ; R34 := R13
193 [-]: GETGLOBAL R35 K48      ; R35 := 0x4e23209c
194 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
195 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
196 [-]: MOVE      R30 R28      ; R30 := R28
197 [-]: CALL      R29 2 2      ; R29 := R29(R30)
198 [-]: TEST      R29 1        ; if R29 then PC := 263
199 [-]: JMP       263          ; PC := 263
200 [-]: SELF      R29 R28 K50  ; R30 := R28; R29 := R28[0x1ea7c51c]
201 [-]: LOADKB    R31 0 0      ; R31 := false
202 [-]: CALL      R29 3 1      ; R29(R30,R31)
203 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28[0xbb610e5b]
204 [-]: CALL      R29 2 2      ; R29 := R29(R30)
205 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29[0x0cca925a]
206 [-]: MOVE      R32 R15      ; R32 := R15
207 [-]: CALL      R30 3 1      ; R30(R31,R32)
208 [-]: SELF      R30 R29 K53  ; R31 := R29; R30 := R29[0x74874678]
209 [-]: MOVE      R32 R1       ; R32 := R1
210 [-]: CALL      R30 3 1      ; R30(R31,R32)
211 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: SELF      R30 R29 K54  ; R31 := R29; R30 := R29[0xd5f7912b]
214 [-]: MOVE      R32 R16      ; R32 := R16
215 [-]: LOADKB    R33 0 0      ; R33 := false
216 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
217 [-]: GETUPVAL  R30 U1       ; R30 := U1
218 [-]: GETTABLE  R30 R30 K55  ; R30 := R30[0x5c90d6b1]
219 [-]: MOVE      R31 R1       ; R31 := R1
220 [-]: MOVE      R32 R29      ; R32 := R29
221 [-]: CALL      R30 3 1      ; R30(R31,R32)
222 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
223 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0x05909209]
224 [-]: GETGLOBAL R32 K57      ; R32 := 0xe604a35b
225 [-]: MOVE      R33 R11      ; R33 := R11
226 [-]: MOVE      R34 R22      ; R34 := R22
227 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
228 [-]: MOVE      R10 R30      ; R10 := R30
229 [-]: SELF      R30 R28 K58  ; R31 := R28; R30 := R28[0x9e21e394]
230 [-]: CALL      R30 2 1      ; R30(R31)
231 [-]: SELF      R30 R28 K59  ; R31 := R28; R30 := R28[0xe287c223]
232 [-]: CALL      R30 2 2      ; R30 := R30(R31)
233 [-]: TEST      R30 1        ; if R30 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R30 R5 K60   ; R31 := R5; R30 := R5[0xf2d6020e]
236 [-]: CALL      R30 2 1      ; R30(R31)
237 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
238 [-]: MOVE      R31 R2       ; R31 := R2
239 [-]: CALL      R30 2 2      ; R30 := R30(R31)
240 [-]: TEST      R30 1        ; if R30 then PC := 263
241 [-]: JMP       263          ; PC := 263
242 [-]: GETGLOBAL R30 K61      ; R30 := 0x5f477839
243 [-]: TEST      R30 0        ; if not R30 then PC := 255
244 [-]: JMP       255          ; PC := 255
245 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
246 [-]: SELF      R31 R2 K5    ; R32 := R2; R31 := R2[0xfa9e477f]
247 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
248 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
249 [-]: TEST      R30 1        ; if R30 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R30 R28 K62  ; R31 := R28; R30 := R28[0xcff4b62c]
252 [-]: SELF      R32 R2 K5    ; R33 := R2; R32 := R2[0xfa9e477f]
253 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
254 [-]: CALL      R30 0 1      ; R30(R31,...)
255 [-]: GETGLOBAL R30 K63      ; R30 := 0x64705cc8
256 [-]: TEST      R30 0        ; if not R30 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: SELF      R30 R28 K64  ; R31 := R28; R30 := R28[0x0b542dbc]
259 [-]: MOVE      R32 R2       ; R32 := R2
260 [-]: CALL      R30 3 1      ; R30(R31,R32)
261 [-]: SELF      R30 R28 K65  ; R31 := R28; R30 := R28[0xac41835f]
262 [-]: CALL      R30 2 1      ; R30(R31)
263 [-]: FORLOOP   R24 151      ; R24 += R26; if R24 <= R25 then begin PC := 151; R27 := R24 end
264 [-]: GETGLOBAL R30 K22      ; R30 := 0xeaf69ca4
265 [-]: TEST      R30 0        ; if not R30 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: SELF      R30 R1 K5    ; R31 := R1; R30 := R1[0xfa9e477f]
268 [-]: CALL      R30 2 2      ; R30 := R30(R31)
269 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30[0xa39bb54b]
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: GETTABLE  R2 R30 K24   ; R2 := R30["entity"]
272 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
273 [-]: GETGLOBAL R31 K66      ; R31 := 0xb4c51ac6
274 [-]: CALL      R30 2 2      ; R30 := R30(R31)
275 [-]: TEST      R30 1        ; if R30 then PC := 331
276 [-]: JMP       331          ; PC := 331
277 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
278 [-]: MOVE      R31 R2       ; R31 := R2
279 [-]: CALL      R30 2 2      ; R30 := R30(R31)
280 [-]: TEST      R30 1        ; if R30 then PC := 331
281 [-]: JMP       331          ; PC := 331
282 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
283 [-]: GETGLOBAL R31 K27      ; R31 := 0xdbf26feb
284 [-]: CALL      R30 2 2      ; R30 := R30(R31)
285 [-]: TEST      R30 1        ; if R30 then PC := 301
286 [-]: JMP       301          ; PC := 301
287 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
288 [-]: GETGLOBAL R31 K32      ; R31 := 0x3b7499ae
289 [-]: CALL      R30 2 2      ; R30 := R30(R31)
290 [-]: TEST      R30 1        ; if R30 then PC := 301
291 [-]: JMP       301          ; PC := 301
292 [-]: SELF      R30 R1 K67   ; R31 := R1; R30 := R1[0x16e0b3da]
293 [-]: GETGLOBAL R32 K27      ; R32 := 0xdbf26feb
294 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
295 [-]: TEST      R30 0        ; if not R30 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: GETGLOBAL R30 K68      ; R30 := 0xcbd666e1
298 [-]: CONST     R31 0        ; R31 := 0.000000
299 [-]: CALL      R30 2 1      ; R30(R31)
300 [-]: JMP       292          ; PC := 292
301 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
302 [-]: MOVE      R31 R2       ; R31 := R2
303 [-]: CALL      R30 2 2      ; R30 := R30(R31)
304 [-]: TEST      R30 1        ; if R30 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: SELF      R30 R1 K69   ; R31 := R1; R30 := R1[0xd8dc0ece]
307 [-]: SELF      R32 R2 K26   ; R33 := R2; R32 := R2[0xd1586535]
308 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
309 [-]: CALL      R30 0 1      ; R30(R31,...)
310 [-]: GETGLOBAL R30 K68      ; R30 := 0xcbd666e1
311 [-]: CONST     R31 0        ; R31 := 0.500000
312 [-]: CALL      R30 2 1      ; R30(R31)
313 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
314 [-]: GETGLOBAL R31 K70      ; R31 := 0x48aee766
315 [-]: CALL      R30 2 2      ; R30 := R30(R31)
316 [-]: TEST      R30 1        ; if R30 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: SELF      R30 R1 K31   ; R31 := R1; R30 := R1[0x659d451f]
319 [-]: GETGLOBAL R32 K70      ; R32 := 0x48aee766
320 [-]: LOADKB    R33 0 0      ; R33 := false
321 [-]: CONST     R34 0        ; R34 := 0.000000
322 [-]: LOADKB    R35 1 0      ; R35 := true
323 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
324 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1[0x5d985c7e]
325 [-]: GETGLOBAL R32 K66      ; R32 := 0xb4c51ac6
326 [-]: LOADKB    R33 0 0      ; R33 := false
327 [-]: CONST     R34 3        ; R34 := 3.000000
328 [-]: CONST     R35 1        ; R35 := 1.000000
329 [-]: LOADKB    R36 1 0      ; R36 := true
330 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
331 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xfa9e477f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gRagdollType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5163741e]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xfa9e477f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x06c7d10f]
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xefc92a3e]
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


