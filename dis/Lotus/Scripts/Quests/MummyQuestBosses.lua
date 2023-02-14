; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/MarkerInfos/BossKillMarker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 -2        ; R1 := -2.000000
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x29ef273d]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x66905cb0]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 16 [-]: CONST     R7 3         ; R7 := 3.000000
 17 [-]: CONST     R8 2         ; R8 := 2.250000
 18 [-]: LOADK     R9 K6        ; R9 := 1.700000
 19 [-]: LOADK     R10 K7       ; R10 := 1.275000
 20 [-]: LOADK     R11 K8       ; R11 := 0.950000
 21 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K10       ; R8 := "Lotus.Scripts.Libs.ObjectiveText"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R8 K11       ; RumblerFight := R8
 32 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R8 K12       ; SpawnGuardian := R8
 37 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R9 K13       ; SpawnInaros := R9
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 198
  5 [-]: JMP       198          ; PC := 198
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LEN       R2 R1        ; R2 := # R1
 10 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa31ba7ee]
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xb40c191a]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MUL       R4 R4 K6     ; R4 := R4 * 0.850000
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: LEN       R2 R1        ; R2 := # R1
 19 [-]: EQ        0 R2 K7      ; if R2 ~= 4.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa31ba7ee]
 22 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xb40c191a]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MUL       R4 R4 K8     ; R4 := R4 * 1.500000
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x66905cb0]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xfa9e477f]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xfa9e477f]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 47 [-]: CONST     R5 0         ; R5 := 0.000000
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: JMP       38           ; PC := 38
 50 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xc45c884b]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x65d389cb]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: LOADNIL   R6 R6        ; R6 := nil
 55 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0x24b019ac]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: MOVE      R6 R7        ; R6 := R7
 58 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x2047cfe7]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 63 [-]: CONST     R8 0         ; R8 := 0.000000
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: JMP       58           ; PC := 58
 66 [-]: GETGLOBAL R7 K17       ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["KillingSimulacrumEnemies"]
 68 [-]: TEST      R7 0         ; if not R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R7 K19       ; R7 := 0x3d106989
 72 [-]: LOADK     R8 K20       ; R8 := "             Rumbler killed"
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xd1586535]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: MOVE      R8 R7        ; R8 := R7
 77 [-]: LOADNIL   R9 R9        ; R9 := nil
 78 [-]: GETGLOBAL R10 K22      ; R10 := 0x00046924
 79 [-]: CALL      R10 1 2      ; R10 := R10()
 80 [-]: LOADNIL   R11 R11      ; R11 := nil
 81 [-]: CONST     R12 0        ; R12 := 0.000000
 82 [-]: CONST     R13 1        ; R13 := 1.000000
 83 [-]: GETGLOBAL R14 K23      ; R14 := 0xc8802016
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 86 [-]: JMP       101          ; PC := 101
 87 [-]: EQ        0 R18 R5     ; if R18 ~= R5 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
 90 [-]: GETUPVAL  R20 U1       ; R20 := U1
 91 [-]: ADD       R21 R17 K3   ; R21 := R17 + 1.000000
 92 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: TEST      R19 1        ; if R19 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R19 U1       ; R19 := U1
 97 [-]: ADD       R20 R17 K3   ; R20 := R17 + 1.000000
 98 [-]: GETTABLE  R12 R19 R20  ; R12 := R19[R20]
 99 [-]: ADD       R13 R17 K3   ; R13 := R17 + 1.000000
100 [-]: JMP       103          ; PC := 103
101 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 87; R16 := R17 end
102 [-]: JMP       87           ; PC := 87
103 [-]: LE        0 R12 K24    ; if R12 > 0.000000 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R19 K19      ; R19 := 0x3d106989
106 [-]: LOADK     R20 K25      ; R20 := "             RETURN"
107 [-]: CALL      R19 2 1      ; R19(R20)
108 [-]: RETURN    R0 1         ; return 
109 [-]: CONST     R19 1        ; R19 := 1.000000
110 [-]: CONST     R20 2        ; R20 := 2.000000
111 [-]: CONST     R21 1        ; R21 := 1.000000
112 [-]: FORPREP   R19 196      ; R19 -= R21; PC := 196
113 [-]: SELF      R23 R0 K21   ; R24 := R0; R23 := R0[0xd1586535]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: MOVE      R8 R23       ; R8 := R23
116 [-]: GETTABLE  R23 R8 K26   ; R23 := R8["x"]
117 [-]: GETGLOBAL R24 K27      ; R24 := 0xc163f229
118 [-]: GETUPVAL  R25 U2       ; R25 := U2
119 [-]: GETUPVAL  R26 U3       ; R26 := U3
120 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
121 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
122 [-]: SETTABLE  R8 K26 R23   ; R8[0xe604a35b] := R23
123 [-]: GETTABLE  R23 R8 K28   ; R23 := R8["z"]
124 [-]: GETGLOBAL R24 K27      ; R24 := 0xc163f229
125 [-]: GETUPVAL  R25 U2       ; R25 := U2
126 [-]: GETUPVAL  R26 U3       ; R26 := U3
127 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
128 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
129 [-]: SETTABLE  R8 K28 R23   ; R8[0x6cd833c5] := R23
130 [-]: SELF      R23 R2 K29   ; R24 := R2; R23 := R2[0x0e8c38e5]
131 [-]: MOVE      R25 R8       ; R25 := R8
132 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
133 [-]: MOVE      R8 R23       ; R8 := R23
134 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
135 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0x05909209]
136 [-]: GETGLOBAL R25 K31      ; R25 := 0xe604a35b
137 [-]: MOVE      R26 R8       ; R26 := R8
138 [-]: MOVE      R27 R10      ; R27 := R10
139 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
140 [-]: GETUPVAL  R23 U0       ; R23 := U0
141 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x6cd833c5]
142 [-]: MOVE      R25 R6       ; R25 := R6
143 [-]: MOVE      R26 R8       ; R26 := R8
144 [-]: MOVE      R27 R10      ; R27 := R10
145 [-]: GETGLOBAL R28 K33      ; R28 := 0x0469f296
146 [-]: LOADK     R29 K34      ; R29 := "RandomTeam"
147 [-]: CALL      R28 2 2      ; R28 := R28(R29)
148 [-]: MOVE      R29 R4       ; R29 := R4
149 [-]: LOADKB    R30 1 0      ; R30 := true
150 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
151 [-]: MOVE      R9 R23       ; R9 := R23
152 [-]: SELF      R23 R9 K35   ; R24 := R9; R23 := R9[0xbb610e5b]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: MOVE      R11 R23      ; R11 := R23
155 [-]: LT        0 R12 K36    ; if R12 >= 2.250000 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R23 R11 K37  ; R24 := R11; R23 := R11[0x0aebaa10]
158 [-]: GETGLOBAL R25 K38      ; R25 := 0x7bf1f943
159 [-]: CALL      R23 3 1      ; R23(R24,R25)
160 [-]: EQ        1 R12 K3     ; if R12 == 1.000000 then PC := 175
161 [-]: JMP       175          ; PC := 175
162 [-]: GETGLOBAL R23 K19      ; R23 := 0x3d106989
163 [-]: LOADK     R24 K39      ; R24 := "         SETTING NEW SCALE"
164 [-]: CALL      R23 2 1      ; R23(R24)
165 [-]: SELF      R23 R11 K40  ; R24 := R11; R23 := R11[0x2d9ba74f]
166 [-]: MOVE      R25 R12      ; R25 := R12
167 [-]: CALL      R23 3 1      ; R23(R24,R25)
168 [-]: SELF      R23 R11 K4   ; R24 := R11; R23 := R11[0xa31ba7ee]
169 [-]: SELF      R25 R11 K5   ; R26 := R11; R25 := R11[0xb40c191a]
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: DIV       R26 R13 K41  ; R26 := R13 / 20.000000
172 [-]: SUB       R26 K3 R26   ; R26 := 1.000000 - R26
173 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
174 [-]: CALL      R23 3 1      ; R23(R24,R25)
175 [-]: SELF      R23 R11 K42  ; R24 := R11; R23 := R11[0x74874678]
176 [-]: MOVE      R25 R0       ; R25 := R0
177 [-]: CALL      R23 3 1      ; R23(R24,R25)
178 [-]: SELF      R23 R11 K43  ; R24 := R11; R23 := R11[0x5d985c7e]
179 [-]: GETGLOBAL R25 K44      ; R25 := 0x526b5db8
180 [-]: LOADKB    R26 0 0      ; R26 := false
181 [-]: CONST     R27 3        ; R27 := 3.000000
182 [-]: CONST     R28 1        ; R28 := 1.000000
183 [-]: LOADKB    R29 1 0      ; R29 := true
184 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
185 [-]: SELF      R23 R9 K46   ; R24 := R9; R23 := R9[0x9e21e394]
186 [-]: CALL      R23 2 1      ; R23(R24)
187 [-]: SELF      R23 R11 K47  ; R24 := R11; R23 := R11[0x47901f07]
188 [-]: GETUPVAL  R25 U4       ; R25 := U4
189 [-]: GETGLOBAL R26 K48      ; R26 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R27 K49      ; R27 := 0xa421af95
191 [-]: CONST     R28 0        ; R28 := 0.000000
192 [-]: CONST     R29 1        ; R29 := 1.000000
193 [-]: CONST     R30 0        ; R30 := 0.000000
194 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
195 [-]: CALL      R23 0 1      ; R23(R24,...)
196 [-]: FORLOOP   R19 113      ; R19 += R21; if R19 <= R20 then begin PC := 113; R22 := R19 end
197 [-]: JMP       247          ; PC := 247
198 [-]: SELF      R23 R0 K50   ; R24 := R0; R23 := R0[0xe4b9db64]
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
201 [-]: MOVE      R25 R23      ; R25 := R23
202 [-]: CALL      R24 2 2      ; R24 := R24(R25)
203 [-]: TEST      R24 0        ; if not R24 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: SELF      R24 R0 K50   ; R25 := R0; R24 := R0[0xe4b9db64]
206 [-]: CALL      R24 2 2      ; R24 := R24(R25)
207 [-]: MOVE      R23 R24      ; R23 := R24
208 [-]: GETGLOBAL R24 K12      ; R24 := 0xcbd666e1
209 [-]: CONST     R25 0        ; R25 := 0.000000
210 [-]: CALL      R24 2 1      ; R24(R25)
211 [-]: JMP       200          ; PC := 200
212 [-]: SELF      R24 R23 K51  ; R25 := R23; R24 := R23[0xf2deaf69]
213 [-]: GETGLOBAL R26 K52      ; R26 := gLotusNpcAvatarType
214 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
215 [-]: TEST      R24 1        ; if R24 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R24 R0 K40   ; R25 := R0; R24 := R0[0x2d9ba74f]
218 [-]: GETUPVAL  R26 U1       ; R26 := U1
219 [-]: GETTABLE  R26 R26 K3   ; R26 := R26[1.000000]
220 [-]: CALL      R24 3 1      ; R24(R25,R26)
221 [-]: RETURN    R0 1         ; return 
222 [-]: SELF      R24 R23 K14  ; R25 := R23; R24 := R23[0x65d389cb]
223 [-]: CALL      R24 2 2      ; R24 := R24(R25)
224 [-]: CONST     R25 0        ; R25 := 0.000000
225 [-]: GETGLOBAL R26 K23      ; R26 := 0xc8802016
226 [-]: GETUPVAL  R27 U1       ; R27 := U1
227 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
228 [-]: JMP       242          ; PC := 242
229 [-]: EQ        0 R30 R24    ; if R30 ~= R24 then PC := 242
230 [-]: JMP       242          ; PC := 242
231 [-]: GETGLOBAL R31 K9       ; R31 := 0x7b998233
232 [-]: GETUPVAL  R32 U1       ; R32 := U1
233 [-]: ADD       R33 R29 K3   ; R33 := R29 + 1.000000
234 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
235 [-]: CALL      R31 2 2      ; R31 := R31(R32)
236 [-]: TEST      R31 1        ; if R31 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETUPVAL  R31 U1       ; R31 := U1
239 [-]: ADD       R32 R29 K3   ; R32 := R29 + 1.000000
240 [-]: GETTABLE  R25 R31 R32  ; R25 := R31[R32]
241 [-]: JMP       244          ; PC := 244
242 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 229; R28 := R29 end
243 [-]: JMP       229          ; PC := 229
244 [-]: SELF      R31 R0 K40   ; R32 := R0; R31 := R0[0x2d9ba74f]
245 [-]: MOVE      R33 R25      ; R33 := R25
246 [-]: CALL      R31 3 1      ; R31(R32,R33)
247 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "GuardianSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xcb3851b8]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: CONST     R3 28        ; R3 := 28.000000
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x542dfe41
 13 [-]: TEST      R4 1         ; if R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6968ea36]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0xe604a35b
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x29ef273d]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6cd833c5]
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0xcb3454ae
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K13      ; R10 := "RandomTeam"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: LOADKB    R11 1 0      ; R11 := true
 37 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 38 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x9e21e394]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbb610e5b]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x5d985c7e]
 43 [-]: GETGLOBAL R8 K17       ; R8 := 0x526b5db8
 44 [-]: LOADKB    R9 0 0       ; R9 := false
 45 [-]: CONST     R10 3        ; R10 := 3.000000
 46 [-]: CONST     R11 1        ; R11 := 1.000000
 47 [-]: LOADKB    R12 1 0      ; R12 := true
 48 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 49 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x47901f07]
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: GETGLOBAL R9 K20       ; R9 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R10 K21      ; R10 := 0xa421af95
 53 [-]: CONST     R11 0        ; R11 := 0.000000
 54 [-]: CONST     R12 1        ; R12 := 1.000000
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xa1df01d6]
 60 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Quests/InarosDefeatGuardian"
 61 [-]: CONST     R8 2         ; R8 := 2.000000
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 12        ; R3 -= R5; PC := 12
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xa2880940]
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x46a0ebf5]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xd1586535]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xcb3851b8]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: CONST     R10 28       ; R10 := 28.000000
 22 [-]: GETGLOBAL R11 K6       ; R11 := 0x542dfe41
 23 [-]: TEST      R11 1        ; if R11 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x6968ea36]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: MOVE      R10 R11      ; R10 := R11
 29 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 30 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x05909209]
 31 [-]: GETGLOBAL R13 K9       ; R13 := 0xe604a35b
 32 [-]: MOVE      R14 R8       ; R14 := R8
 33 [-]: MOVE      R15 R9       ; R15 := R9
 34 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 35 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 36 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x29ef273d]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x6cd833c5]
 39 [-]: GETGLOBAL R13 K12      ; R13 := 0x7534d2d5
 40 [-]: MOVE      R14 R8       ; R14 := R8
 41 [-]: MOVE      R15 R9       ; R15 := R9
 42 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 43 [-]: LOADK     R17 K14      ; R17 := "RandomTeam"
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: MOVE      R17 R10      ; R17 := R10
 46 [-]: LOADKB    R18 1 0      ; R18 := true
 47 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 48 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x9e21e394]
 49 [-]: CALL      R12 2 1      ; R12(R13)
 50 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xbb610e5b]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x5d985c7e]
 53 [-]: GETGLOBAL R15 K18      ; R15 := 0x526b5db8
 54 [-]: LOADKB    R16 0 0      ; R16 := false
 55 [-]: CONST     R17 3        ; R17 := 3.000000
 56 [-]: CONST     R18 1        ; R18 := 1.000000
 57 [-]: LOADKB    R19 1 0      ; R19 := true
 58 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 59 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 60 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x7d108ddb]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: LEN       R14 R13      ; R14 := # R13
 63 [-]: EQ        0 R14 K21    ; if R14 ~= 1.000000 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R14 R12 K22  ; R15 := R12; R14 := R12[0xa31ba7ee]
 66 [-]: SELF      R16 R12 K23  ; R17 := R12; R16 := R12[0xb40c191a]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: MUL       R16 R16 K24  ; R16 := R16 * 0.850000
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: JMP       79           ; PC := 79
 71 [-]: LEN       R14 R13      ; R14 := # R13
 72 [-]: EQ        0 R14 K25    ; if R14 ~= 4.000000 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R14 R12 K22  ; R15 := R12; R14 := R12[0xa31ba7ee]
 75 [-]: SELF      R16 R12 K23  ; R17 := R12; R16 := R12[0xb40c191a]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: MUL       R16 R16 K26  ; R16 := R16 * 1.500000
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: RETURN    R12 2        ; return R12
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "EvilInarosSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xcb3851b8]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: CONST     R3 28        ; R3 := 28.000000
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x542dfe41
 13 [-]: TEST      R4 1         ; if R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6968ea36]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x29ef273d]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x6cd833c5]
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x3a428f47
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K11      ; R10 := "RandomTeam"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: LOADKB    R11 1 0      ; R11 := true
 31 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 32 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x9e21e394]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xbb610e5b]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x5d985c7e]
 37 [-]: GETGLOBAL R8 K15       ; R8 := 0x526b5db8
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: CONST     R10 3        ; R10 := 3.000000
 40 [-]: CONST     R11 1        ; R11 := 1.000000
 41 [-]: LOADKB    R12 1 0      ; R12 := true
 42 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 43 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x47901f07]
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R10 K19      ; R10 := 0xa421af95
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: CONST     R12 2        ; R12 := 2.000000
 49 [-]: CONST     R13 0        ; R13 := 0.000000
 50 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 51 [-]: CALL      R6 0 1       ; R6(R7,...)
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0xa1df01d6]
 54 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Quests/InarosDefeatSpecter"
 55 [-]: CONST     R8 2         ; R8 := 2.000000
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x7d108ddb]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: LEN       R7 R6        ; R7 := # R6
 61 [-]: EQ        0 R7 K23     ; if R7 ~= 1.000000 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5[0xa31ba7ee]
 64 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5[0xb40c191a]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MUL       R9 R9 K26    ; R9 := R9 * 0.850000
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: JMP       77           ; PC := 77
 69 [-]: LEN       R7 R6        ; R7 := # R6
 70 [-]: EQ        0 R7 K27     ; if R7 ~= 4.000000 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5[0xa31ba7ee]
 73 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5[0xb40c191a]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MUL       R9 R9 K28    ; R9 := R9 * 1.500000
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETUPVAL  R7 U3        ; R7 := U3
 78 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x0eb34c69]
 79 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 80 [-]: LOADK     R10 K30      ; R10 := "SandmanBossQuestStage"
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: CONST     R10 0        ; R10 := 0.000000
 83 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 84 [-]: EQ        0 R7 K31     ; if R7 ~= 0.000000 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: EQ        0 R7 K31     ; if R7 ~= 0.000000 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETUPVAL  R8 U3        ; R8 := U3
 89 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x0eb34c69]
 90 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 91 [-]: LOADK     R11 K30      ; R11 := "SandmanBossQuestStage"
 92 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 93 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 94 [-]: MOVE      R7 R8        ; R7 := R8
 95 [-]: GETGLOBAL R8 K32       ; R8 := 0xcbd666e1
 96 [-]: CONST     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: JMP       86           ; PC := 86
 99 [-]: EQ        0 R7 K23     ; if R7 ~= 1.000000 then PC := 144
100 [-]: JMP       144          ; PC := 144
101 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
102 [-]: LOADK     R9 K33       ; R9 := "FirstStatue"
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
105 [-]: LOADK     R10 K34      ; R10 := "FirstGolemSpawn"
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: GETGLOBAL R10 K32      ; R10 := 0xcbd666e1
108 [-]: CONST     R11 3        ; R11 := 3.000000
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U4       ; R10 := U4
111 [-]: MOVE      R11 R8       ; R11 := R8
112 [-]: MOVE      R12 R9       ; R12 := R9
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: GETGLOBAL R10 K32      ; R10 := 0xcbd666e1
115 [-]: CONST     R11 0        ; R11 := 0.000000
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
118 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xfb669000]
119 [-]: GETGLOBAL R12 K36      ; R12 := 0x42c22345
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: LEN       R11 R10      ; R11 := # R10
122 [-]: LT        0 K31 R11    ; if 0.000000 >= R11 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
125 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xfb669000]
126 [-]: GETGLOBAL R13 K36      ; R13 := 0x42c22345
127 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
128 [-]: MOVE      R10 R11      ; R10 := R11
129 [-]: GETGLOBAL R11 K32      ; R11 := 0xcbd666e1
130 [-]: CONST     R12 0        ; R12 := 0.000000
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: JMP       121          ; PC := 121
133 [-]: GETGLOBAL R11 K32      ; R11 := 0xcbd666e1
134 [-]: CONST     R12 2        ; R12 := 2.000000
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: ADD       R7 R7 K23    ; R7 := R7 + 1.000000
137 [-]: GETUPVAL  R11 U3       ; R11 := U3
138 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x751f061d]
139 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
140 [-]: LOADK     R14 K30      ; R14 := "SandmanBossQuestStage"
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: MOVE      R14 R7       ; R14 := R7
143 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
144 [-]: EQ        0 R7 K38     ; if R7 ~= 2.000000 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: EQ        0 R7 K38     ; if R7 ~= 2.000000 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: GETUPVAL  R11 U3       ; R11 := U3
149 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x0eb34c69]
150 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
151 [-]: LOADK     R14 K30      ; R14 := "SandmanBossQuestStage"
152 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
153 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
154 [-]: MOVE      R7 R11       ; R7 := R11
155 [-]: GETGLOBAL R11 K32      ; R11 := 0xcbd666e1
156 [-]: CONST     R12 0        ; R12 := 0.000000
157 [-]: CALL      R11 2 1      ; R11(R12)
158 [-]: JMP       146          ; PC := 146
159 [-]: EQ        0 R7 K39     ; if R7 ~= 3.000000 then PC := 204
160 [-]: JMP       204          ; PC := 204
161 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
162 [-]: LOADK     R12 K40      ; R12 := "SecondStatue"
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
165 [-]: LOADK     R13 K41      ; R13 := "SecondGolemSpawn"
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
168 [-]: CONST     R14 3        ; R14 := 3.000000
169 [-]: CALL      R13 2 1      ; R13(R14)
170 [-]: GETUPVAL  R13 U4       ; R13 := U4
171 [-]: MOVE      R14 R11      ; R14 := R11
172 [-]: MOVE      R15 R12      ; R15 := R12
173 [-]: CALL      R13 3 1      ; R13(R14,R15)
174 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
175 [-]: CONST     R14 0        ; R14 := 0.000000
176 [-]: CALL      R13 2 1      ; R13(R14)
177 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
178 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0xfb669000]
179 [-]: GETGLOBAL R15 K36      ; R15 := 0x42c22345
180 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
181 [-]: LEN       R14 R13      ; R14 := # R13
182 [-]: LT        0 K31 R14    ; if 0.000000 >= R14 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
185 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0xfb669000]
186 [-]: GETGLOBAL R16 K36      ; R16 := 0x42c22345
187 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
188 [-]: MOVE      R13 R14      ; R13 := R14
189 [-]: GETGLOBAL R14 K32      ; R14 := 0xcbd666e1
190 [-]: CONST     R15 0        ; R15 := 0.000000
191 [-]: CALL      R14 2 1      ; R14(R15)
192 [-]: JMP       181          ; PC := 181
193 [-]: GETGLOBAL R14 K32      ; R14 := 0xcbd666e1
194 [-]: CONST     R15 2        ; R15 := 2.000000
195 [-]: CALL      R14 2 1      ; R14(R15)
196 [-]: ADD       R7 R7 K23    ; R7 := R7 + 1.000000
197 [-]: GETUPVAL  R14 U3       ; R14 := U3
198 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x751f061d]
199 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
200 [-]: LOADK     R17 K30      ; R17 := "SandmanBossQuestStage"
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: MOVE      R17 R7       ; R17 := R7
203 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
204 [-]: EQ        0 R7 K27     ; if R7 ~= 4.000000 then PC := 219
205 [-]: JMP       219          ; PC := 219
206 [-]: EQ        0 R7 K27     ; if R7 ~= 4.000000 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: GETUPVAL  R14 U3       ; R14 := U3
209 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x0eb34c69]
210 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
211 [-]: LOADK     R17 K30      ; R17 := "SandmanBossQuestStage"
212 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
213 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
214 [-]: MOVE      R7 R14       ; R7 := R14
215 [-]: GETGLOBAL R14 K32      ; R14 := 0xcbd666e1
216 [-]: CONST     R15 0        ; R15 := 0.000000
217 [-]: CALL      R14 2 1      ; R14(R15)
218 [-]: JMP       206          ; PC := 206
219 [-]: EQ        0 R7 K42     ; if R7 ~= 5.000000 then PC := 274
220 [-]: JMP       274          ; PC := 274
221 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
222 [-]: LOADK     R15 K43      ; R15 := "ThirdStatue"
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
225 [-]: LOADK     R16 K44      ; R16 := "ThirdGolemSpawn"
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: GETGLOBAL R16 K32      ; R16 := 0xcbd666e1
228 [-]: CONST     R17 3        ; R17 := 3.000000
229 [-]: CALL      R16 2 1      ; R16(R17)
230 [-]: GETUPVAL  R16 U4       ; R16 := U4
231 [-]: MOVE      R17 R14      ; R17 := R14
232 [-]: MOVE      R18 R15      ; R18 := R15
233 [-]: CALL      R16 3 1      ; R16(R17,R18)
234 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
235 [-]: LOADK     R17 K45      ; R17 := "FourthStatue"
236 [-]: CALL      R16 2 2      ; R16 := R16(R17)
237 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
238 [-]: LOADK     R18 K46      ; R18 := "FourthGolemSpawn"
239 [-]: CALL      R17 2 2      ; R17 := R17(R18)
240 [-]: GETUPVAL  R18 U4       ; R18 := U4
241 [-]: MOVE      R19 R16      ; R19 := R16
242 [-]: MOVE      R20 R17      ; R20 := R17
243 [-]: CALL      R18 3 1      ; R18(R19,R20)
244 [-]: GETGLOBAL R18 K32      ; R18 := 0xcbd666e1
245 [-]: CONST     R19 0        ; R19 := 0.000000
246 [-]: CALL      R18 2 1      ; R18(R19)
247 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
248 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0xfb669000]
249 [-]: GETGLOBAL R20 K36      ; R20 := 0x42c22345
250 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
251 [-]: LEN       R19 R18      ; R19 := # R18
252 [-]: LT        0 K31 R19    ; if 0.000000 >= R19 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
255 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0xfb669000]
256 [-]: GETGLOBAL R21 K36      ; R21 := 0x42c22345
257 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
258 [-]: MOVE      R18 R19      ; R18 := R19
259 [-]: GETGLOBAL R19 K32      ; R19 := 0xcbd666e1
260 [-]: CONST     R20 0        ; R20 := 0.000000
261 [-]: CALL      R19 2 1      ; R19(R20)
262 [-]: JMP       251          ; PC := 251
263 [-]: GETGLOBAL R19 K32      ; R19 := 0xcbd666e1
264 [-]: CONST     R20 2        ; R20 := 2.000000
265 [-]: CALL      R19 2 1      ; R19(R20)
266 [-]: ADD       R7 R7 K23    ; R7 := R7 + 1.000000
267 [-]: GETUPVAL  R19 U3       ; R19 := U3
268 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x751f061d]
269 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
270 [-]: LOADK     R22 K30      ; R22 := "SandmanBossQuestStage"
271 [-]: CALL      R21 2 2      ; R21 := R21(R22)
272 [-]: MOVE      R22 R7       ; R22 := R7
273 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
274 [-]: GETGLOBAL R19 K47      ; R19 := 0x7b998233
275 [-]: MOVE      R20 R5       ; R20 := R5
276 [-]: CALL      R19 2 2      ; R19 := R19(R20)
277 [-]: TEST      R19 1        ; if R19 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: SELF      R19 R5 K48   ; R20 := R5; R19 := R5[0x1ac1655c]
280 [-]: CALL      R19 2 2      ; R19 := R19(R20)
281 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0x35577788]
282 [-]: LOADKB    R21 0 0      ; R21 := false
283 [-]: CALL      R19 3 1      ; R19(R20,R21)
284 [-]: GETGLOBAL R19 K47      ; R19 := 0x7b998233
285 [-]: MOVE      R20 R5       ; R20 := R5
286 [-]: CALL      R19 2 2      ; R19 := R19(R20)
287 [-]: TEST      R19 1        ; if R19 then PC := 297
288 [-]: JMP       297          ; PC := 297
289 [-]: SELF      R19 R5 K50   ; R20 := R5; R19 := R5[0xd2715720]
290 [-]: CALL      R19 2 2      ; R19 := R19(R20)
291 [-]: LT        0 K31 R19    ; if 0.000000 >= R19 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETGLOBAL R19 K32      ; R19 := 0xcbd666e1
294 [-]: CONST     R20 0        ; R20 := 0.000000
295 [-]: CALL      R19 2 1      ; R19(R20)
296 [-]: JMP       284          ; PC := 284
297 [-]: GETGLOBAL R19 K51      ; R19 := 0x3d106989
298 [-]: LOADK     R20 K52      ; R20 := "         Inaros is dead! Kill the clones!"
299 [-]: CALL      R19 2 1      ; R19(R20)
300 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
301 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0xfb669000]
302 [-]: GETGLOBAL R21 K53      ; R21 := 0x149f9672
303 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
304 [-]: GETGLOBAL R20 K51      ; R20 := 0x3d106989
305 [-]: LOADK     R21 K54      ; R21 := "     found this many cloned avatars "
306 [-]: LEN       R22 R19      ; R22 := # R19
307 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
308 [-]: CALL      R20 2 1      ; R20(R21)
309 [-]: CONST     R20 1        ; R20 := 1.000000
310 [-]: LEN       R21 R19      ; R21 := # R19
311 [-]: CONST     R22 1        ; R22 := 1.000000
312 [-]: FORPREP   R20 325      ; R20 -= R22; PC := 325
313 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
314 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24[0x808b79e6]
315 [-]: CALL      R24 2 2      ; R24 := R24(R25)
316 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
317 [-]: LOADK     R26 K56      ; R26 := "TENNO"
318 [-]: CALL      R25 2 2      ; R25 := R25(R26)
319 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 325
320 [-]: JMP       325          ; PC := 325
321 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
322 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24[0x6e9719eb]
323 [-]: LOADK     R26 K58      ; R26 := 1000000.000000
324 [-]: CALL      R24 3 1      ; R24(R25,R26)
325 [-]: FORLOOP   R20 313      ; R20 += R22; if R20 <= R21 then begin PC := 313; R23 := R20 end
326 [-]: RETURN    R0 1         ; return 


