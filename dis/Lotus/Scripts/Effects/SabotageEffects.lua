; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ModularObjectiveTime"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SabotageCoreResult"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; IceDefenseMaterials := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; UpdateReactorMaterials := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K5        ; PipeDefenseAvatarDamaged := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: SETGLOBAL R2 K6        ; PipeDefenseAvatarDied := R2
 17 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 18 [-]: SETGLOBAL R2 K7        ; ReactorPlayAnims := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K5        ; R5 := "SabotageCoreCoolantLight"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 17 [-]: LOADK     R4 K8        ; R4 := "Pipe material update started: Host"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K9        ; R4 := "Pipe material update started: Client"
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0xc8802016
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x8eb2112d]
 28 [-]: LOADK     R10 K12      ; R10 := "TurnOn"
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 31 [-]: JMP       27           ; PC := 27
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 33 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xfb669000]
 34 [-]: GETGLOBAL R10 K14      ; R10 := 0x4fcbeb03
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0xc8802016
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       106          ; PC := 106
 40 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
 41 [-]: GETGLOBAL R15 K16      ; R15 := 0x23b4c6c5
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xcddc3abb]
 46 [-]: GETGLOBAL R16 K18      ; R16 := 0x3af34c91
 47 [-]: GETGLOBAL R17 K16      ; R17 := 0x23b4c6c5
 48 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 49 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x986d2ab8]
 50 [-]: GETGLOBAL R16 K20      ; R16 := 0x6c97a788
 51 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["UNLIT_ATTEN"]
 52 [-]: GETGLOBAL R17 K22      ; R17 := 0xea187f0f
 53 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 54 [-]: JMP       106          ; PC := 106
 55 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xc1595bd5]
 56 [-]: GETGLOBAL R16 K24      ; R16 := gLotusEffectDecorationType
 57 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 58 [-]: GETGLOBAL R15 K10      ; R15 := 0xc8802016
 59 [-]: MOVE      R16 R14      ; R16 := R14
 60 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 61 [-]: JMP       104          ; PC := 104
 62 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19[0x986d2ab8]
 63 [-]: GETGLOBAL R22 K20      ; R22 := 0x6c97a788
 64 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["TINT_COLOR"]
 65 [-]: GETGLOBAL R23 K26      ; R23 := 0xd3546c32
 66 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["red"]
 67 [-]: DIV       R23 R23 K28  ; R23 := R23 / 255.000000
 68 [-]: GETGLOBAL R24 K26      ; R24 := 0xd3546c32
 69 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["green"]
 70 [-]: DIV       R24 R24 K28  ; R24 := R24 / 255.000000
 71 [-]: GETGLOBAL R25 K26      ; R25 := 0xd3546c32
 72 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["blue"]
 73 [-]: DIV       R25 R25 K28  ; R25 := R25 / 255.000000
 74 [-]: LOADK     R26 1        ; R26 := 1.000000
 75 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 76 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19[0x986d2ab8]
 77 [-]: GETGLOBAL R22 K20      ; R22 := 0x6c97a788
 78 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["EMISSIVE_TINT_COLOR"]
 79 [-]: GETGLOBAL R23 K26      ; R23 := 0xd3546c32
 80 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["red"]
 81 [-]: DIV       R23 R23 K28  ; R23 := R23 / 255.000000
 82 [-]: GETGLOBAL R24 K26      ; R24 := 0xd3546c32
 83 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["green"]
 84 [-]: DIV       R24 R24 K28  ; R24 := R24 / 255.000000
 85 [-]: GETGLOBAL R25 K26      ; R25 := 0xd3546c32
 86 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["blue"]
 87 [-]: DIV       R25 R25 K28  ; R25 := R25 / 255.000000
 88 [-]: LOADK     R26 1        ; R26 := 1.000000
 89 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 90 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19[0x986d2ab8]
 91 [-]: GETGLOBAL R22 K20      ; R22 := 0x6c97a788
 92 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["UNLIT_ATTEN"]
 93 [-]: GETGLOBAL R23 K26      ; R23 := 0xd3546c32
 94 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["red"]
 95 [-]: DIV       R23 R23 K28  ; R23 := R23 / 255.000000
 96 [-]: GETGLOBAL R24 K26      ; R24 := 0xd3546c32
 97 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["green"]
 98 [-]: DIV       R24 R24 K28  ; R24 := R24 / 255.000000
 99 [-]: GETGLOBAL R25 K26      ; R25 := 0xd3546c32
100 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["blue"]
101 [-]: DIV       R25 R25 K28  ; R25 := R25 / 255.000000
102 [-]: LOADK     R26 1        ; R26 := 1.000000
103 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
104 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 62; R17 := R18 end
105 [-]: JMP       62           ; PC := 62
106 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
107 [-]: JMP       40           ; PC := 40
108 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
109 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
110 [-]: GETGLOBAL R23 K32      ; R23 := 0x22b375e0
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: TEST      R22 1        ; if R22 then PC := 130
113 [-]: JMP       130          ; PC := 130
114 [-]: GETGLOBAL R22 K32      ; R22 := 0x22b375e0
115 [-]: LEN       R22 R22      ; R22 := # R22
116 [-]: LT        0 K33 R22    ; if 0.000000 >= R22 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R22 K32      ; R22 := 0x22b375e0
119 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[1.000000]
120 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0xc1595bd5]
121 [-]: GETGLOBAL R24 K35      ; R24 := 0x7f094953
122 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
123 [-]: MOVE      R20 R22      ; R20 := R22
124 [-]: GETGLOBAL R22 K32      ; R22 := 0x22b375e0
125 [-]: GETTABLE  R22 R22 K36  ; R22 := R22[2.000000]
126 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0xc1595bd5]
127 [-]: GETGLOBAL R24 K35      ; R24 := 0x7f094953
128 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
129 [-]: MOVE      R21 R22      ; R21 := R22
130 [-]: LT        0 R1 K37     ; if R1 >= 100.000000 then PC := 235
131 [-]: JMP       235          ; PC := 235
132 [-]: SELF      R22 R0 K1    ; R23 := R0; R22 := R0[0x0eb34c69]
133 [-]: GETUPVAL  R24 U0       ; R24 := U0
134 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
135 [-]: MOVE      R1 R22       ; R1 := R22
136 [-]: GETGLOBAL R22 K38      ; R22 := 0x9bafffe3
137 [-]: GETGLOBAL R23 K22      ; R23 := 0xea187f0f
138 [-]: GETGLOBAL R24 K39      ; R24 := 0x852cfbd8
139 [-]: DIV       R25 R1 K37   ; R25 := R1 / 100.000000
140 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
141 [-]: LEN       R23 R8       ; R23 := # R8
142 [-]: LOADK     R24 1        ; R24 := 1.000000
143 [-]: LOADK     R25 -1       ; R25 := -1.000000
144 [-]: FORPREP   R23 167      ; R23 -= R25; PC := 167
145 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
146 [-]: GETTABLE  R28 R8 R26   ; R28 := R8[R26]
147 [-]: CALL      R27 2 2      ; R27 := R27(R28)
148 [-]: TEST      R27 1        ; if R27 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETTABLE  R27 R8 R26   ; R27 := R8[R26]
151 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27[0xd2715720]
152 [-]: CALL      R27 2 2      ; R27 := R27(R28)
153 [-]: LE        0 R27 K33    ; if R27 > 0.000000 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R27 K41      ; R27 := 0x33bdd652
156 [-]: GETTABLE  R27 R27 K42  ; R27 := R27[0x9c1f3b5a]
157 [-]: MOVE      R28 R8       ; R28 := R8
158 [-]: MOVE      R29 R26      ; R29 := R26
159 [-]: CALL      R27 3 1      ; R27(R28,R29)
160 [-]: JMP       167          ; PC := 167
161 [-]: GETTABLE  R27 R8 R26   ; R27 := R8[R26]
162 [-]: SELF      R27 R27 K19  ; R28 := R27; R27 := R27[0x986d2ab8]
163 [-]: GETGLOBAL R29 K20      ; R29 := 0x6c97a788
164 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["UNLIT_ATTEN"]
165 [-]: MOVE      R30 R22      ; R30 := R22
166 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
167 [-]: FORLOOP   R23 145      ; R23 += R25; if R23 <= R24 then begin PC := 145; R26 := R23 end
168 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
169 [-]: MOVE      R28 R20      ; R28 := R20
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: TEST      R27 1        ; if R27 then PC := 193
172 [-]: JMP       193          ; PC := 193
173 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
174 [-]: MOVE      R28 R21      ; R28 := R21
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: TEST      R27 1        ; if R27 then PC := 193
177 [-]: JMP       193          ; PC := 193
178 [-]: LOADK     R27 0        ; R27 := 0.000000
179 [-]: GETGLOBAL R28 K38      ; R28 := 0x9bafffe3
180 [-]: LOADK     R29 1        ; R29 := 1.000000
181 [-]: LOADK     R30 0        ; R30 := 0.000000
182 [-]: DIV       R31 R1 K37   ; R31 := R1 / 100.000000
183 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
184 [-]: MOVE      R27 R28      ; R27 := R28
185 [-]: GETTABLE  R28 R20 K34  ; R28 := R20[1.000000]
186 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28[0x66472bf5]
187 [-]: MOVE      R30 R27      ; R30 := R27
188 [-]: CALL      R28 3 1      ; R28(R29,R30)
189 [-]: GETTABLE  R28 R21 K34  ; R28 := R21[1.000000]
190 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28[0x66472bf5]
191 [-]: MOVE      R30 R27      ; R30 := R27
192 [-]: CALL      R28 3 1      ; R28(R29,R30)
193 [-]: GETGLOBAL R28 K15      ; R28 := 0x7b998233
194 [-]: GETGLOBAL R29 K44      ; R29 := 0x8454d058
195 [-]: CALL      R28 2 2      ; R28 := R28(R29)
196 [-]: TEST      R28 1        ; if R28 then PC := 231
197 [-]: JMP       231          ; PC := 231
198 [-]: LOADK     R28 1        ; R28 := 1.000000
199 [-]: GETGLOBAL R29 K44      ; R29 := 0x8454d058
200 [-]: LEN       R29 R29      ; R29 := # R29
201 [-]: LOADK     R30 1        ; R30 := 1.000000
202 [-]: FORPREP   R28 230      ; R28 -= R30; PC := 230
203 [-]: GETGLOBAL R32 K44      ; R32 := 0x8454d058
204 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
205 [-]: EQ        0 R1 R32     ; if R1 ~= R32 then PC := 230
206 [-]: JMP       230          ; PC := 230
207 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
208 [-]: GETGLOBAL R33 K45      ; R33 := 0xda976b1b
209 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
210 [-]: CALL      R32 2 2      ; R32 := R32(R33)
211 [-]: TEST      R32 1        ; if R32 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R32 K45      ; R32 := 0xda976b1b
214 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
215 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x8eb2112d]
216 [-]: LOADK     R34 K46      ; R34 := "Enable"
217 [-]: CALL      R32 3 1      ; R32(R33,R34)
218 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
219 [-]: GETGLOBAL R33 K47      ; R33 := 0x91761354
220 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
221 [-]: CALL      R32 2 2      ; R32 := R32(R33)
222 [-]: TEST      R32 1        ; if R32 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: GETGLOBAL R32 K47      ; R32 := 0x91761354
225 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
226 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x8eb2112d]
227 [-]: LOADK     R34 K48      ; R34 := "Show"
228 [-]: CALL      R32 3 1      ; R32(R33,R34)
229 [-]: JMP       231          ; PC := 231
230 [-]: FORLOOP   R28 203      ; R28 += R30; if R28 <= R29 then begin PC := 203; R31 := R28 end
231 [-]: GETGLOBAL R32 K49      ; R32 := 0xcbd666e1
232 [-]: LOADK     R33 K50      ; R33 := 0.050000
233 [-]: CALL      R32 2 1      ; R32(R33)
234 [-]: JMP       130          ; PC := 130
235 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x991d1591
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7fcada9]
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x8f01cf18
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: EQ        0 R1 K7      ; if R1 ~= 1.000000 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x7883adf0
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0xee9762a2
 18 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x8eb2112d]
 23 [-]: LOADK     R12 K12      ; R12 := "TurnOn"
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 26 [-]: JMP       22           ; PC := 22
 27 [-]: JMP       60           ; PC := 60
 28 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R2 K14       ; R2 := 0x07e667c6
 31 [-]: GETGLOBAL R4 K15       ; R4 := 0xd3546c32
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0x8f01cf18
 33 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 34 [-]: LOADK     R12 K17      ; R12 := "SabotageCoreLight"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0xc8802016
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0xa3927fe9]
 43 [-]: GETGLOBAL R17 K15      ; R17 := 0xd3546c32
 44 [-]: CALL      R15 3 1      ; R15(R16,R17)
 45 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14[0x8eb2112d]
 46 [-]: LOADK     R17 K12      ; R17 := "TurnOn"
 47 [-]: CALL      R15 3 1      ; R15(R16,R17)
 48 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 42; R12 := R13 end
 49 [-]: JMP       42           ; PC := 42
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R15 K10      ; R15 := 0xc8802016
 52 [-]: MOVE      R16 R3       ; R16 := R3
 53 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19[0x8eb2112d]
 56 [-]: LOADK     R22 K19      ; R22 := "TurnOff"
 57 [-]: CALL      R20 3 1      ; R20(R21,R22)
 58 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 55; R17 := R18 end
 59 [-]: JMP       55           ; PC := 55
 60 [-]: LOADK     R20 1        ; R20 := 1.000000
 61 [-]: GETGLOBAL R21 K20      ; R21 := 0x08d2e5fc
 62 [-]: LEN       R21 R21      ; R21 := # R21
 63 [-]: LOADK     R22 1        ; R22 := 1.000000
 64 [-]: FORPREP   R20 72       ; R20 -= R22; PC := 72
 65 [-]: GETGLOBAL R24 K20      ; R24 := 0x08d2e5fc
 66 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
 67 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24[0xcddc3abb]
 68 [-]: GETGLOBAL R26 K22      ; R26 := 0xd9dc4fd2
 69 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
 70 [-]: MOVE      R27 R2       ; R27 := R2
 71 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
 72 [-]: FORLOOP   R20 65       ; R20 += R22; if R20 <= R21 then begin PC := 65; R23 := R20 end
 73 [-]: GETGLOBAL R24 K23      ; R24 := 0xe38d3d3f
 74 [-]: TEST      R24 0        ; if not R24 then PC := 129
 75 [-]: JMP       129          ; PC := 129
 76 [-]: GETGLOBAL R24 K4       ; R24 := 0x89326c93
 77 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xfb669000]
 78 [-]: GETGLOBAL R26 K25      ; R26 := 0x4fcbeb03
 79 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 80 [-]: GETGLOBAL R25 K10      ; R25 := 0xc8802016
 81 [-]: MOVE      R26 R24      ; R26 := R24
 82 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 83 [-]: JMP       127          ; PC := 127
 84 [-]: SELF      R30 R29 K26  ; R31 := R29; R30 := R29[0xc1595bd5]
 85 [-]: GETGLOBAL R32 K27      ; R32 := gLotusEffectDecorationType
 86 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 87 [-]: GETGLOBAL R31 K10      ; R31 := 0xc8802016
 88 [-]: MOVE      R32 R30      ; R32 := R30
 89 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
 90 [-]: JMP       125          ; PC := 125
 91 [-]: GETGLOBAL R36 K28      ; R36 := 0x7b998233
 92 [-]: MOVE      R37 R4       ; R37 := R4
 93 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 94 [-]: TEST      R36 1        ; if R36 then PC := 122
 95 [-]: JMP       122          ; PC := 122
 96 [-]: SELF      R36 R35 K29  ; R37 := R35; R36 := R35[0x768274d6]
 97 [-]: LOADBOOL  R38 1 0      ; R38 := true
 98 [-]: CALL      R36 3 1      ; R36(R37,R38)
 99 [-]: SELF      R36 R35 K30  ; R37 := R35; R36 := R35[0x986d2ab8]
100 [-]: GETGLOBAL R38 K31      ; R38 := 0x6c97a788
101 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["TINT_COLOR"]
102 [-]: GETTABLE  R39 R4 K33   ; R39 := R4["red"]
103 [-]: DIV       R39 R39 K34  ; R39 := R39 / 255.000000
104 [-]: GETTABLE  R40 R4 K35   ; R40 := R4["green"]
105 [-]: DIV       R40 R40 K34  ; R40 := R40 / 255.000000
106 [-]: GETTABLE  R41 R4 K36   ; R41 := R4["blue"]
107 [-]: DIV       R41 R41 K34  ; R41 := R41 / 255.000000
108 [-]: LOADK     R42 1        ; R42 := 1.000000
109 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
110 [-]: SELF      R36 R35 K30  ; R37 := R35; R36 := R35[0x986d2ab8]
111 [-]: GETGLOBAL R38 K31      ; R38 := 0x6c97a788
112 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["EMISSIVE_TINT_COLOR"]
113 [-]: GETTABLE  R39 R4 K33   ; R39 := R4["red"]
114 [-]: DIV       R39 R39 K34  ; R39 := R39 / 255.000000
115 [-]: GETTABLE  R40 R4 K35   ; R40 := R4["green"]
116 [-]: DIV       R40 R40 K34  ; R40 := R40 / 255.000000
117 [-]: GETTABLE  R41 R4 K36   ; R41 := R4["blue"]
118 [-]: DIV       R41 R41 K34  ; R41 := R41 / 255.000000
119 [-]: LOADK     R42 1        ; R42 := 1.000000
120 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R36 R35 K29  ; R37 := R35; R36 := R35[0x768274d6]
123 [-]: LOADBOOL  R38 0 0      ; R38 := false
124 [-]: CALL      R36 3 1      ; R36(R37,R38)
125 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 91; R33 := R34 end
126 [-]: JMP       91           ; PC := 91
127 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 84; R27 := R28 end
128 [-]: JMP       84           ; PC := 84
129 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xb40c191a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd2715720]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: DIV       R3 R2 R1     ; R3 := R2 / R1
 12 [-]: LE        0 R3 K4      ; if R3 > 0.500000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 K5 R3      ; if 0.400000 >= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xe860af53]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xe7e599e3
 19 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 21
 20 [-]: JMP       21           ; PC := 21
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Sabotage: Pipe avatar "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := " died"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x4e5939a5]
 11 [-]: GETGLOBAL R3 K6        ; R3 := gBaseMarkerInfoType
 12 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 5         ; R5 := 5.000000
 15 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xa2880940]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd1586535]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["y"]
 26 [-]: ADD       R3 R3 K11    ; R3 := R3 + 4.000000
 27 [-]: SETTABLE  R2 K10 R3    ; R2["y"] := R3
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x05909209]
 30 [-]: GETGLOBAL R5 K13       ; R5 := 0x349e5ca0
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETGLOBAL R3 K15       ; R3 := 0xc8802016
 35 [-]: GETGLOBAL R4 K16       ; R4 := 0xd011720e
 36 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 44 [-]: GETGLOBAL R9 K17       ; R9 := 0x6a14c18d
 45 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xcddc3abb]
 50 [-]: GETGLOBAL R10 K17      ; R10 := 0x6a14c18d
 51 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 52 [-]: MOVE      R11 R7       ; R11 := R7
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 38; R5 := R6 end
 55 [-]: JMP       38           ; PC := 38
 56 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 57 [-]: GETGLOBAL R9 K19       ; R9 := 0xd31ed8a7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x2970f52f]
 62 [-]: GETGLOBAL R10 K19      ; R10 := 0xd31ed8a7
 63 [-]: LOADBOOL  R11 0 0      ; R11 := false
 64 [-]: LOADBOOL  R12 1 0      ; R12 := true
 65 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 68 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x59c96e77]
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xffe25cb8
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xf88e4337
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xffe25cb8
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x849b6ad9
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


