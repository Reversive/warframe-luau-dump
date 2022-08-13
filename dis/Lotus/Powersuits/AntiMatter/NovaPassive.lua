; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "NegativeRotation"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 250       ; R4 := 250.000000
 14 [-]: LOADK     R5 6         ; R5 := 6.000000
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R6 K6        ; GetPassiveInfo := R6
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R6 K7        ; AddUpgrades := R6
 26 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R6 K8        ; IdleDeluxeEffects := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["DAMAGE"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K3 R2     ; R1["RADIUS"] := R2
  7 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: LOADK     R4 8         ; R4 := 8.000000
 15 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc1595bd5]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xe96c943b
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R3 R5        ; R3 := R5
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LE        0 K6 R5      ; if 2.000000 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1.000000
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: JMP       15           ; PC := 15
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xde321e6f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbb4a3d82]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 76
 40 [-]: JMP       76           ; PC := 76
 41 [-]: LEN       R9 R3        ; R9 := # R3
 42 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: LOADBOOL  R2 1 0       ; R2 := true
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: LEN       R10 R3       ; R10 := # R3
 47 [-]: LOADK     R11 1        ; R11 := 1.000000
 48 [-]: FORPREP   R9 75        ; R9 -= R11; PC := 75
 49 [-]: GETGLOBAL R13 K10      ; R13 := 0xc163f229
 50 [-]: LOADK     R14 20       ; R14 := 20.000000
 51 [-]: LOADK     R15 60       ; R15 := 60.000000
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: SETTABLE  R5 R12 R13   ; R5[R12] := R13
 54 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 55 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x22da1852]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETUPVAL  R14 U0       ; R14 := U0
 58 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 61 [-]: MUL       R13 R13 K12  ; R13 := R13 * -1.000000
 62 [-]: SETTABLE  R5 R12 R13   ; R5[R12] := R13
 63 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 64 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x1a06fb6d]
 65 [-]: LOADBOOL  R15 1 0      ; R15 := true
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 68 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x1dd41378]
 69 [-]: GETGLOBAL R15 K15      ; R15 := 0x00046924
 70 [-]: LOADK     R16 0        ; R16 := 0.000000
 71 [-]: GETTABLE  R17 R5 R12   ; R17 := R5[R12]
 72 [-]: LOADK     R18 0        ; R18 := 0.000000
 73 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 74 [-]: CALL      R13 0 1      ; R13(R14,...)
 75 [-]: FORLOOP   R9 49        ; R9 += R11; if R9 <= R10 then begin PC := 49; R12 := R9 end
 76 [-]: GETUPVAL  R13 U1       ; R13 := U1
 77 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x3c912430]
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 0        ; if not R13 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETUPVAL  R13 U2       ; R13 := U2
 84 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x32316a21]
 85 [-]: CALL      R13 1 2      ; R13 := R13()
 86 [-]: TEST      R13 0        ; if not R13 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: LOADK     R13 50       ; R13 := 50.000000
 89 [-]: SETUPVAL  R13 U3       ; U82 := R3
 90 [-]: GETGLOBAL R13 K18      ; R13 := 0x34291f5c
 91 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x5cb2adf8]
 92 [-]: CALL      R13 1 2      ; R13 := R13()
 93 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xf326045f]
 94 [-]: GETGLOBAL R16 K18      ; R16 := 0x34291f5c
 95 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x7258f36f]
 96 [-]: GETUPVAL  R17 U3       ; R17 := U3
 97 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 98 [-]: CALL      R14 0 1      ; R14(R15,...)
 99 [-]: GETUPVAL  R14 U4       ; R14 := U4
100 [-]: SETTABLE  R13 K22 R14  ; R13["radius"] := R14
101 [-]: SETTABLE  R13 K23 K24  ; R13["staticCoverOnly"] := true
102 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x1586e35e]
103 [-]: LOADK     R16 7        ; R16 := 7.000000
104 [-]: LOADK     R17 1        ; R17 := 1.000000
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: GETUPVAL  R14 U2       ; R14 := U2
107 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x32316a21]
108 [-]: CALL      R14 1 2      ; R14 := R14()
109 [-]: TEST      R14 1        ; if R14 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0xfc0e440a]
112 [-]: LOADK     R16 19       ; R16 := 19.000000
113 [-]: LOADBOOL  R17 1 0      ; R17 := true
114 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0xfc0e440a]
117 [-]: LOADK     R16 20       ; R16 := 20.000000
118 [-]: LOADBOOL  R17 1 0      ; R17 := true
119 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
120 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x86cd00cb]
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xf4dc3420]
124 [-]: SELF      R16 R7 K29   ; R17 := R7; R16 := R7[0xf7d48ee0]
125 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
126 [-]: CALL      R14 0 1      ; R14(R15,...)
127 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xcdb40c41]
128 [-]: LOADK     R16 500      ; R16 := 500.000000
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0xa5e492d4]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: LOADBOOL  R15 0 0      ; R15 := false
133 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
134 [-]: MOVE      R17 R1       ; R17 := R1
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 235
137 [-]: JMP       235          ; PC := 235
138 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x2047cfe7]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 235
141 [-]: JMP       235          ; PC := 235
142 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0x0e46e45b]
143 [-]: LOADK     R18 12       ; R18 := 12.000000
144 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
145 [-]: TEST      R16 0        ; if not R16 then PC := 170
146 [-]: JMP       170          ; PC := 170
147 [-]: TEST      R15 1        ; if R15 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: TEST      R14 0        ; if not R14 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: SELF      R17 R13 K34  ; R18 := R13; R17 := R13[0x618938f0]
152 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0xd1586535]
153 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
154 [-]: CALL      R17 0 1      ; R17(R18,...)
155 [-]: GETGLOBAL R17 K36      ; R17 := 0x89326c93
156 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x97dcff30]
157 [-]: MOVE      R19 R13      ; R19 := R13
158 [-]: CALL      R17 3 1      ; R17(R18,R19)
159 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x47901f07]
160 [-]: GETGLOBAL R19 K39      ; R19 := 0x4f468d45
161 [-]: GETGLOBAL R20 K40      ; R20 := EMPTY_SYMBOL
162 [-]: GETGLOBAL R21 K41      ; R21 := 0xa421af95
163 [-]: LOADK     R22 0        ; R22 := 0.000000
164 [-]: LOADK     R23 0        ; R23 := 0.250000
165 [-]: LOADK     R24 0        ; R24 := 0.000000
166 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
167 [-]: GETGLOBAL R22 K42      ; R22 := ZERO_ROTATION
168 [-]: MOVE      R23 R0       ; R23 := R0
169 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
170 [-]: MOVE      R15 R16      ; R15 := R16
171 [-]: TEST      R2 0         ; if not R2 then PC := 231
172 [-]: JMP       231          ; PC := 231
173 [-]: MOVE      R17 R6       ; R17 := R6
174 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
175 [-]: MOVE      R19 R8       ; R19 := R8
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 0        ; if not R18 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R18 R7 K9    ; R19 := R7; R18 := R7[0xbb4a3d82]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: MOVE      R8 R18       ; R8 := R18
182 [-]: JMP       201          ; PC := 201
183 [-]: SELF      R18 R7 K43   ; R19 := R7; R18 := R7[0x804b6fe6]
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: TEST      R18 0        ; if not R18 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: GETGLOBAL R18 K44      ; R18 := 0x5bced4c4
188 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0xac1b386a]
189 [-]: LOADK     R19 20       ; R19 := 20.000000
190 [-]: GETGLOBAL R20 K46      ; R20 := 0x67652851
191 [-]: CALL      R20 1 2      ; R20 := R20()
192 [-]: MUL       R20 K47 R20  ; R20 := 50.000000 * R20
193 [-]: ADD       R20 R6 R20   ; R20 := R6 + R20
194 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
195 [-]: MOVE      R6 R18       ; R6 := R18
196 [-]: SELF      R18 R8 K48   ; R19 := R8; R18 := R8[0x68f619a3]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 0        ; if not R18 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: LOADK     R6 30        ; R6 := 30.000000
201 [-]: GETGLOBAL R18 K44      ; R18 := 0x5bced4c4
202 [-]: GETTABLE  R18 R18 K49  ; R18 := R18[0xb62ecfe0]
203 [-]: LOADK     R19 1        ; R19 := 1.000000
204 [-]: GETGLOBAL R20 K46      ; R20 := 0x67652851
205 [-]: CALL      R20 1 2      ; R20 := R20()
206 [-]: MUL       R20 R20 K50  ; R20 := R20 * 3.000000
207 [-]: SUB       R20 R6 R20   ; R20 := R6 - R20
208 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
209 [-]: MOVE      R6 R18       ; R6 := R18
210 [-]: EQ        1 R6 R17     ; if R6 == R17 then PC := 231
211 [-]: JMP       231          ; PC := 231
212 [-]: LOADK     R18 1        ; R18 := 1.000000
213 [-]: LEN       R19 R3       ; R19 := # R3
214 [-]: LOADK     R20 1        ; R20 := 1.000000
215 [-]: FORPREP   R18 230      ; R18 -= R20; PC := 230
216 [-]: GETTABLE  R22 R3 R21   ; R22 := R3[R21]
217 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
218 [-]: MOVE      R24 R22      ; R24 := R22
219 [-]: CALL      R23 2 2      ; R23 := R23(R24)
220 [-]: TEST      R23 1        ; if R23 then PC := 230
221 [-]: JMP       230          ; PC := 230
222 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22[0x1dd41378]
223 [-]: GETGLOBAL R25 K15      ; R25 := 0x00046924
224 [-]: LOADK     R26 0        ; R26 := 0.000000
225 [-]: GETTABLE  R27 R5 R21   ; R27 := R5[R21]
226 [-]: MUL       R27 R27 R6   ; R27 := R27 * R6
227 [-]: LOADK     R28 0        ; R28 := 0.000000
228 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
229 [-]: CALL      R23 0 1      ; R23(R24,...)
230 [-]: FORLOOP   R18 216      ; R18 += R20; if R18 <= R19 then begin PC := 216; R21 := R18 end
231 [-]: GETGLOBAL R23 K0       ; R23 := 0xcbd666e1
232 [-]: LOADK     R24 0        ; R24 := 0.000000
233 [-]: CALL      R23 2 1      ; R23(R24)
234 [-]: JMP       133          ; PC := 133
235 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x68d708a7]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x2540510f]
 27 [-]: LOADK     R6 7         ; R6 := 7.000000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0xefa2c420
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x47901f07]
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x837b8fc7
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 43 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: RETURN    R0 1         ; return 


