; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R3 K4        ; SpreadEm := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K5        ; BeamWaves := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73a8846a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf2deaf69]
 28 [-]: GETGLOBAL R5 K6        ; R5 := gLotusHubGameRulesType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b8eaf08
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 76
 36 [-]: JMP       76           ; PC := 76
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x0ad758cb]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x41bf4b5d]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: SUB       R6 R3 K11    ; R6 := R3 - 1.000000
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: FORPREP   R5 75        ; R5 -= R7; PC := 75
 45 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xfef27732]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xc89bae6f]
 54 [-]: MOVE      R12 R4       ; R12 := R4
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: CONST     R11 1        ; R11 := 1.000000
 62 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b8eaf08
 63 [-]: LEN       R12 R12      ; R12 := # R12
 64 [-]: CONST     R13 1        ; R13 := 1.000000
 65 [-]: FORPREP   R11 74       ; R11 -= R13; PC := 74
 66 [-]: SELF      R15 R10 K5   ; R16 := R10; R15 := R10[0xf2deaf69]
 67 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b8eaf08
 68 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: TEST      R15 0        ; if not R15 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADKB    R15 1 0      ; R15 := true
 73 [-]: SETUPVAL  R15 U0       ; U82 := R0
 74 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
 75 [-]: FORLOOP   R5 45        ; R5 += R7; if R5 <= R6 then begin PC := 45; R8 := R5 end
 76 [-]: GETUPVAL  R15 U0       ; R15 := U0
 77 [-]: TEST      R15 1        ; if R15 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x5d985c7e]
 80 [-]: GETGLOBAL R17 K15      ; R17 := 0x2aebb6fd
 81 [-]: LOADKB    R18 0 0      ; R18 := false
 82 [-]: LOADKB    R19 0 0      ; R19 := false
 83 [-]: CONST     R20 0        ; R20 := 0.000000
 84 [-]: GETGLOBAL R21 K16      ; R21 := 0x0469f296
 85 [-]: CALL      R21 1 2      ; R21 := R21()
 86 [-]: LOADK     R22 K17      ; R22 := 0.001000
 87 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 88 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0x870e163a]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: LOADNIL   R16 R16      ; R16 := nil
 91 [-]: LOADKB    R17 1 0      ; R17 := true
 92 [-]: CONST     R18 0        ; R18 := 0.000000
 93 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 94 [-]: MOVE      R20 R15      ; R20 := R15
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: TEST      R19 1        ; if R19 then PC := 242
 97 [-]: JMP       242          ; PC := 242
 98 [-]: GETGLOBAL R19 K2       ; R19 := 0xcbd666e1
 99 [-]: CONST     R20 0        ; R20 := 0.000000
100 [-]: CALL      R19 2 1      ; R19(R20)
101 [-]: SELF      R19 R15 K19  ; R20 := R15; R19 := R15[0xa744eb50]
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: GETUPVAL  R20 U0       ; R20 := U0
104 [-]: TEST      R20 1        ; if R20 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0[0x45c31347]
107 [-]: CONST     R22 0        ; R22 := 0.000000
108 [-]: MOVE      R23 R19      ; R23 := R19
109 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
110 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 138
111 [-]: JMP       138          ; PC := 138
112 [-]: TEST      R17 0        ; if not R17 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: SELF      R20 R2 K21   ; R21 := R2; R20 := R2[0xa5e492d4]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 0        ; if not R20 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
119 [-]: GETGLOBAL R21 K22      ; R21 := 0xd29f57fe
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: TEST      R20 1        ; if R20 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0x659d451f]
124 [-]: GETGLOBAL R22 K22      ; R22 := 0xd29f57fe
125 [-]: LOADKB    R23 0 0      ; R23 := false
126 [-]: CONST     R24 0        ; R24 := 0.000000
127 [-]: LOADKB    R25 0 0      ; R25 := false
128 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0x659d451f]
131 [-]: GETGLOBAL R22 K24      ; R22 := 0xd99df1f7
132 [-]: LOADKB    R23 0 0      ; R23 := false
133 [-]: CONST     R24 0        ; R24 := 0.000000
134 [-]: LOADKB    R25 0 0      ; R25 := false
135 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
136 [-]: LOADKB    R17 0 0      ; R17 := false
137 [-]: JMP       139          ; PC := 139
138 [-]: LOADKB    R17 1 0      ; R17 := true
139 [-]: MOVE      R18 R19      ; R18 := R19
140 [-]: SELF      R20 R15 K25  ; R21 := R15; R20 := R15[0x4800bfb0]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: LT        0 K8 R20     ; if 0.000000 >= R20 then PC := 170
143 [-]: JMP       170          ; PC := 170
144 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
145 [-]: MOVE      R22 R16      ; R22 := R16
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 0        ; if not R21 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: SELF      R21 R2 K21   ; R22 := R2; R21 := R2[0xa5e492d4]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 0        ; if not R21 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
154 [-]: GETGLOBAL R22 K26      ; R22 := 0xe52a189a
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: TEST      R21 1        ; if R21 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0[0x47901f07]
159 [-]: GETGLOBAL R23 K26      ; R23 := 0xe52a189a
160 [-]: GETGLOBAL R24 K28      ; R24 := EMPTY_SYMBOL
161 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
162 [-]: MOVE      R16 R21      ; R16 := R21
163 [-]: JMP       180          ; PC := 180
164 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0[0x47901f07]
165 [-]: GETGLOBAL R23 K29      ; R23 := 0x9fb610a1
166 [-]: GETGLOBAL R24 K28      ; R24 := EMPTY_SYMBOL
167 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
168 [-]: MOVE      R16 R21      ; R16 := R21
169 [-]: JMP       180          ; PC := 180
170 [-]: LE        0 R20 K8     ; if R20 > 0.000000 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
173 [-]: MOVE      R22 R16      ; R22 := R16
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: TEST      R21 1        ; if R21 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: SELF      R21 R16 K30  ; R22 := R16; R21 := R16[0xa2880940]
178 [-]: CALL      R21 2 1      ; R21(R22)
179 [-]: LOADNIL   R16 R16      ; R16 := nil
180 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
181 [-]: MOVE      R22 R16      ; R22 := R16
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 1        ; if R21 then PC := 93
184 [-]: JMP       93           ; PC := 93
185 [-]: SELF      R21 R2 K21   ; R22 := R2; R21 := R2[0xa5e492d4]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: TEST      R21 0        ; if not R21 then PC := 218
188 [-]: JMP       218          ; PC := 218
189 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
190 [-]: GETGLOBAL R22 K26      ; R22 := 0xe52a189a
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: TEST      R21 1        ; if R21 then PC := 218
193 [-]: JMP       218          ; PC := 218
194 [-]: CONST     R21 1        ; R21 := 1.000000
195 [-]: GETGLOBAL R22 K31      ; R22 := 0x3d0e0940
196 [-]: LEN       R22 R22      ; R22 := # R22
197 [-]: CONST     R23 1        ; R23 := 1.000000
198 [-]: FORPREP   R21 216      ; R21 -= R23; PC := 216
199 [-]: GETGLOBAL R25 K31      ; R25 := 0x3d0e0940
200 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
201 [-]: SELF      R26 R16 K32  ; R27 := R16; R26 := R16[0x2935187e]
202 [-]: CALL      R26 2 2      ; R26 := R26(R27)
203 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
204 [-]: MOVE      R28 R26      ; R28 := R26
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: TEST      R27 1        ; if R27 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26[0xef040c26]
209 [-]: GETTABLE  R29 R25 K34  ; R29 := R25["x"]
210 [-]: GETGLOBAL R30 K35      ; R30 := 0x9bafffe3
211 [-]: GETTABLE  R31 R25 K36  ; R31 := R25["y"]
212 [-]: GETTABLE  R32 R25 K37  ; R32 := R25["z"]
213 [-]: MOVE      R33 R19      ; R33 := R19
214 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
215 [-]: CALL      R27 0 1      ; R27(R28,...)
216 [-]: FORLOOP   R21 199      ; R21 += R23; if R21 <= R22 then begin PC := 199; R24 := R21 end
217 [-]: JMP       93           ; PC := 93
218 [-]: CONST     R27 1        ; R27 := 1.000000
219 [-]: GETGLOBAL R28 K38      ; R28 := 0x84b51b07
220 [-]: LEN       R28 R28      ; R28 := # R28
221 [-]: CONST     R29 1        ; R29 := 1.000000
222 [-]: FORPREP   R27 240      ; R27 -= R29; PC := 240
223 [-]: GETGLOBAL R31 K38      ; R31 := 0x84b51b07
224 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
225 [-]: SELF      R32 R16 K32  ; R33 := R16; R32 := R16[0x2935187e]
226 [-]: CALL      R32 2 2      ; R32 := R32(R33)
227 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
228 [-]: MOVE      R34 R32      ; R34 := R32
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: TEST      R33 1        ; if R33 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: SELF      R33 R32 K33  ; R34 := R32; R33 := R32[0xef040c26]
233 [-]: GETTABLE  R35 R31 K34  ; R35 := R31["x"]
234 [-]: GETGLOBAL R36 K35      ; R36 := 0x9bafffe3
235 [-]: GETTABLE  R37 R31 K36  ; R37 := R31["y"]
236 [-]: GETTABLE  R38 R31 K37  ; R38 := R31["z"]
237 [-]: MOVE      R39 R19      ; R39 := R19
238 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
239 [-]: CALL      R33 0 1      ; R33(R34,...)
240 [-]: FORLOOP   R27 223      ; R27 += R29; if R27 <= R28 then begin PC := 223; R30 := R27 end
241 [-]: JMP       93           ; PC := 93
242 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Effects/Beam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc1595bd5]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2b54251b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xf2deaf69]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x7baa66e1]
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: EQ        0 R5 K7      ; if R5 ~= 0.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: LEN       R7 R2        ; R7 := # R2
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 61        ; R6 -= R8; PC := 61
 33 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 34 [-]: TEST      R4 0         ; if not R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x768274d6]
 37 [-]: LOADKB    R13 0 0      ; R13 := false
 38 [-]: LOADKB    R14 0 0      ; R14 := false
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R11 K10      ; R11 := 0xa421af95
 42 [-]: GETGLOBAL R12 K11      ; R12 := 0x5bced4c4
 43 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x3630e649]
 44 [-]: CALL      R12 1 2      ; R12 := R12()
 45 [-]: MUL       R12 R12 K13  ; R12 := R12 * 0.600000
 46 [-]: SUB       R12 R12 K14  ; R12 := R12 - 0.300000
 47 [-]: GETGLOBAL R13 K11      ; R13 := 0x5bced4c4
 48 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x3630e649]
 49 [-]: CALL      R13 1 2      ; R13 := R13()
 50 [-]: MUL       R13 R13 K13  ; R13 := R13 * 0.600000
 51 [-]: SUB       R13 R13 K14  ; R13 := R13 - 0.300000
 52 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 53 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x3630e649]
 54 [-]: CALL      R14 1 2      ; R14 := R14()
 55 [-]: MUL       R14 R14 K13  ; R14 := R14 * 0.600000
 56 [-]: SUB       R14 R14 K14  ; R14 := R14 - 0.300000
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10[0xa3dade58]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 62 [-]: TEST      R4 0         ; if not R4 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
 65 [-]: CONST     R13 0        ; R13 := 0.000000
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0xc1595bd5]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: MOVE      R2 R12       ; R2 := R12
 71 [-]: CONST     R12 1        ; R12 := 1.000000
 72 [-]: LEN       R13 R2       ; R13 := # R2
 73 [-]: CONST     R14 1        ; R14 := 1.000000
 74 [-]: FORPREP   R12 80       ; R12 -= R14; PC := 80
 75 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
 76 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0x768274d6]
 77 [-]: LOADKB    R19 0 0      ; R19 := false
 78 [-]: LOADKB    R20 0 0      ; R20 := false
 79 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 80 [-]: FORLOOP   R12 75       ; R12 += R14; if R12 <= R13 then begin PC := 75; R15 := R12 end
 81 [-]: RETURN    R0 1         ; return 


