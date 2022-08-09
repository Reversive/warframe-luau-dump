; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; MaterialFade := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K3        ; MaterialFadeMeshScale := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K4        ; MaterialFadePeak := R2
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K5        ; MaterialFadeFlatPeak := R2
 18 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 19 [-]: SETGLOBAL R2 K6        ; MaterialFadeTargetted := R2
 20 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 21 [-]: SETGLOBAL R2 K7        ; MaterialFadePeakTargetted := R2
 22 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 23 [-]: SETGLOBAL R2 K8        ; DissolveFadeTargetted := R2
 24 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R2 K9        ; DissolveFade := R2
 27 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R2 K10       ; DissolveFadeMeshScale := R2
 30 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 31 [-]: SETGLOBAL R2 K11       ; SetValueTargetted := R2
 32 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 33 [-]: SETGLOBAL R2 K12       ; SetDissolveTargetted := R2
 34 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 35 [-]: SETGLOBAL R2 K13       ; DissolveFadeParent := R2
 36 [-]: CLOSURE   R2 13        ; R2 := closure(Function #14)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETGLOBAL R2 K14       ; MaterialFadeTwoParams := R2
 39 [-]: CLOSURE   R2 14        ; R2 := closure(Function #15)
 40 [-]: SETGLOBAL R2 K15       ; DissolveFadeFlatPeak := R2
 41 [-]: CLOSURE   R2 15        ; R2 := closure(Function #16)
 42 [-]: SETGLOBAL R2 K16       ; DissolveFadeFlatPeakMeshScale := R2
 43 [-]: CLOSURE   R2 16        ; R2 := closure(Function #17)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETGLOBAL R2 K17       ; DissolveFadeFlatPeakRandomMeshScale := R2
 46 [-]: CLOSURE   R2 17        ; R2 := closure(Function #18)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R2 K18       ; MaterialFadeWithAttractorParent := R2
 49 [-]: CLOSURE   R2 18        ; R2 := closure(Function #19)
 50 [-]: SETGLOBAL R2 K19       ; MaterialCurveFadePeakTargetted := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: TEST      R2 0         ; if not R2 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x28e744cf]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MOVE      R4 R5        ; R4 := R5
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xed324116]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R4 R5        ; R4 := R5
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xf2deaf69]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x986d2ab8]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: LOADK     R9 K7        ; R9 := 0.019608
 27 [-]: LOADK     R10 K8       ; R10 := 0.568627
 28 [-]: LOADK     R11 K9       ; R11 := 0.686275
 29 [-]: GETGLOBAL R12 K10      ; R12 := 0x4d3e6a9c
 30 [-]: MUL       R12 R12 K11  ; R12 := R12 * 1.000000
 31 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xf2deaf69]
 34 [-]: GETGLOBAL R8 K12       ; R8 := gLotusAvatarType
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: JMP       120          ; PC := 120
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xf2deaf69]
 42 [-]: GETGLOBAL R9 K13       ; R9 := gPowerSuitType
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0xed324116]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R6 R7        ; R6 := R7
 51 [-]: GETGLOBAL R7 K14       ; R7 := 0xd9587ab2
 52 [-]: TEST      R7 0         ; if not R7 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 55 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Types/Game/LotusWeapon"
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0xf2deaf69]
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 1         ; if R8 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: RETURN    R8 2         ; return R8
 64 [-]: MOVE      R3 R6        ; R3 := R6
 65 [-]: JMP       92           ; PC := 92
 66 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0xf2deaf69]
 72 [-]: GETGLOBAL R10 K13      ; R10 := gPowerSuitType
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x20833f15]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MOVE      R3 R8        ; R3 := R8
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 81 [-]: MOVE      R9 R6        ; R9 := R6
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R8 R6 K0     ; R9 := R6; R8 := R6[0x28e744cf]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: MOVE      R3 R8        ; R3 := R8
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R8 R4 K0     ; R9 := R4; R8 := R4[0x28e744cf]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: MOVE      R3 R8        ; R3 := R8
 92 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xf2deaf69]
 93 [-]: MOVE      R10 R5       ; R10 := R5
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x986d2ab8]
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: LOADK     R11 K7       ; R11 := 0.019608
100 [-]: LOADK     R12 K8       ; R12 := 0.568627
101 [-]: LOADK     R13 K9       ; R13 := 0.686275
102 [-]: GETGLOBAL R14 K10      ; R14 := 0x4d3e6a9c
103 [-]: MUL       R14 R14 K11  ; R14 := R14 * 1.000000
104 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
105 [-]: GETGLOBAL R8 K17       ; R8 := 0x0438e710
106 [-]: TEST      R8 0         ; if not R8 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: GETTABLE  R8 R8 K18    ; R82 := R8[0xa627f28c]
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: GETGLOBAL R10 K19      ; R10 := 0x60130201
112 [-]: LOADK     R11 5        ; R11 := 5.000000
113 [-]: LOADK     R12 145      ; R12 := 145.000000
114 [-]: LOADK     R13 175      ; R13 := 175.000000
115 [-]: GETGLOBAL R14 K10      ; R14 := 0x4d3e6a9c
116 [-]: MUL       R14 R14 K11  ; R14 := R14 * 1.000000
117 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
118 [-]: CALL      R8 0 1       ; R8(R9,...)
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xf2deaf69]
121 [-]: GETGLOBAL R10 K12      ; R10 := gLotusAvatarType
122 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
123 [-]: TEST      R8 1         ; if R8 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R8 K14       ; R8 := 0xd9587ab2
126 [-]: TEST      R8 1         ; if R8 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADNIL   R8 R8        ; R8 := nil
129 [-]: RETURN    R8 2         ; return R8
130 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
131 [-]: MOVE      R9 R3        ; R9 := R3
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 230
134 [-]: JMP       230          ; PC := 230
135 [-]: LOADNIL   R8 R8        ; R8 := nil
136 [-]: GETGLOBAL R9 K14       ; R9 := 0xd9587ab2
137 [-]: TEST      R9 0         ; if not R9 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: MOVE      R8 R3        ; R8 := R3
140 [-]: JMP       155          ; PC := 155
141 [-]: GETGLOBAL R9 K20       ; R9 := 0x5779b8f1
142 [-]: TEST      R9 0         ; if not R9 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0xde321e6f]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x2303a280]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: MOVE      R8 R9        ; R8 := R9
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0xde321e6f]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xf7d48ee0]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: MOVE      R8 R9        ; R8 := R9
155 [-]: GETGLOBAL R9 K24       ; R9 := 0x16110ada
156 [-]: TEST      R9 0         ; if not R9 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0xde321e6f]
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xbb4a3d82]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: MOVE      R8 R9        ; R8 := R9
163 [-]: GETGLOBAL R9 K26       ; R9 := 0x8c6f853e
164 [-]: TEST      R9 0         ; if not R9 then PC := 187
165 [-]: JMP       187          ; PC := 187
166 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0xf2deaf69]
167 [-]: GETGLOBAL R11 K27      ; R11 := gLotusWeaponType
168 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
169 [-]: TEST      R9 0         ; if not R9 then PC := 187
170 [-]: JMP       187          ; PC := 187
171 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x65d389cb]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3[0x20833f15]
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0xde321e6f]
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xe9f54086]
178 [-]: MOVE      R13 R9       ; R13 := R9
179 [-]: LOADK     R14 230      ; R14 := 230.000000
180 [-]: SELF      R15 R3 K31   ; R16 := R3; R15 := R3[0xcde10c4a]
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: MOVE      R16 R3       ; R16 := R3
183 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
184 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0x2d9ba74f]
185 [-]: MOVE      R14 R11      ; R14 := R11
186 [-]: CALL      R12 3 1      ; R12(R13,R14)
187 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
188 [-]: MOVE      R13 R8       ; R13 := R8
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: TEST      R12 1        ; if R12 then PC := 230
191 [-]: JMP       230          ; PC := 230
192 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8[0x68d708a7]
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0x8e62760a]
195 [-]: LOADK     R15 0        ; R15 := 0.000000
196 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
197 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0x697019d0]
198 [-]: LOADK     R16 6        ; R16 := 6.000000
199 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
200 [-]: TEST      R14 0        ; if not R14 then PC := 230
201 [-]: JMP       230          ; PC := 230
202 [-]: GETTABLE  R14 R13 K37  ; R14 := R13["mEnergyColor"]
203 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x986d2ab8]
204 [-]: MOVE      R17 R1       ; R17 := R1
205 [-]: GETUPVAL  R18 U0       ; R18 := U0
206 [-]: GETTABLE  R18 R18 K38  ; R82 := R18[0x021dc4be]
207 [-]: GETTABLE  R19 R14 K39  ; R19 := R14["red"]
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: GETUPVAL  R19 U0       ; R19 := U0
210 [-]: GETTABLE  R19 R19 K38  ; R82 := R19[0x021dc4be]
211 [-]: GETTABLE  R20 R14 K40  ; R20 := R14["green"]
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: GETUPVAL  R20 U0       ; R20 := U0
214 [-]: GETTABLE  R20 R20 K38  ; R82 := R20[0x021dc4be]
215 [-]: GETTABLE  R21 R14 K41  ; R21 := R14["blue"]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: GETGLOBAL R21 K10      ; R21 := 0x4d3e6a9c
218 [-]: GETTABLE  R22 R14 K42  ; R22 := R14["alpha"]
219 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
220 [-]: DIV       R21 R21 K43  ; R21 := R21 / 255.000000
221 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
222 [-]: GETGLOBAL R15 K17      ; R15 := 0x0438e710
223 [-]: TEST      R15 0        ; if not R15 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETUPVAL  R15 U0       ; R15 := U0
226 [-]: GETTABLE  R15 R15 K18  ; R82 := R15[0xa627f28c]
227 [-]: MOVE      R16 R0       ; R16 := R0
228 [-]: MOVE      R17 R14      ; R17 := R14
229 [-]: CALL      R15 3 1      ; R15(R16,R17)
230 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xdb2762f3
  8 [-]: TEST      R1 0         ; if not R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2b54251b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x276834c1
 19 [-]: TEST      R2 0         ; if not R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xe404fbd6
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x3acd6bd8
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: LOADK     R2 0         ; R2 := 0.000000
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0xb45617d2
 30 [-]: EQ        0 R5 K10     ; if R5 ~= true then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: GETGLOBAL R6 K11       ; R6 := 0xc6553d89
 34 [-]: TEST      R6 0         ; if not R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xed324116]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x28e744cf]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R5 R6        ; R5 := R6
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xde321e6f]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf7d48ee0]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5[0xde321e6f]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xe9f54086]
 55 [-]: LOADK     R10 1        ; R10 := 1.000000
 56 [-]: LOADK     R11 23       ; R11 := 23.000000
 57 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7[0xcde10c4a]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: MOVE      R13 R7       ; R13 := R7
 60 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 61 [-]: MOVE      R4 R8        ; R4 := R8
 62 [-]: GETGLOBAL R8 K19       ; R8 := 0x2bc481b6
 63 [-]: TEST      R8 0         ; if not R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x768274d6]
 66 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: GETGLOBAL R8 K21       ; R8 := 0x07e9d557
 69 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 94
 70 [-]: JMP       94           ; PC := 94
 71 [-]: GETGLOBAL R8 K22       ; R8 := 0x9bafffe3
 72 [-]: GETGLOBAL R9 K23       ; R9 := 0x2120ba2a
 73 [-]: GETGLOBAL R10 K24      ; R10 := 0x1970ba59
 74 [-]: GETGLOBAL R11 K21      ; R11 := 0x07e9d557
 75 [-]: DIV       R11 R2 R11   ; R11 := R2 / R11
 76 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 77 [-]: MOVE      R3 R8        ; R3 := R8
 78 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x986d2ab8]
 79 [-]: GETGLOBAL R10 K26      ; R10 := 0x1b0c1f1f
 80 [-]: MOVE      R11 R3       ; R11 := R3
 81 [-]: LOADK     R12 0        ; R12 := 0.000000
 82 [-]: LOADK     R13 0        ; R13 := 0.000000
 83 [-]: LOADK     R14 0        ; R14 := 0.000000
 84 [-]: GETGLOBAL R15 K27      ; R15 := 0x48d96444
 85 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 86 [-]: GETGLOBAL R8 K28       ; R8 := 0x67652851
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 89 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 90 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 91 [-]: LOADK     R9 0         ; R9 := 0.000000
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: JMP       68           ; PC := 68
 94 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x986d2ab8]
100 [-]: GETGLOBAL R10 K26      ; R10 := 0x1b0c1f1f
101 [-]: GETGLOBAL R11 K24      ; R11 := 0x1970ba59
102 [-]: LOADK     R12 0        ; R12 := 0.000000
103 [-]: LOADK     R13 0        ; R13 := 0.000000
104 [-]: LOADK     R14 0        ; R14 := 0.000000
105 [-]: GETGLOBAL R15 K27      ; R15 := 0x48d96444
106 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
107 [-]: GETGLOBAL R8 K29       ; R8 := 0x1a1cdc8a
108 [-]: TEST      R8 0         ; if not R8 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0xa2880940]
111 [-]: CALL      R8 2 1       ; R8(R9)
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R8 K31       ; R8 := 0x05197988
114 [-]: TEST      R8 0         ; if not R8 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x768274d6]
117 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x276834c1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xe404fbd6
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x3acd6bd8
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x07e9d557
 18 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x9bafffe3
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x2120ba2a
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x1970ba59
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x07e9d557
 24 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x986d2ab8]
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x1b0c1f1f
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x9bafffe3
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x329df5d1
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x983ff1ca
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x07e9d557
 35 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x2d9ba74f]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       17           ; PC := 17
 48 [-]: GETGLOBAL R3 K16       ; R3 := 0x1a1cdc8a
 49 [-]: TEST      R3 0         ; if not R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xa2880940]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x276834c1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xe404fbd6
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x3acd6bd8
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x2bc481b6
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x768274d6]
 19 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: LOADK     R1 0         ; R1 := 0.000000
 22 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x07e9d557
 24 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xaefc91cd
 27 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0xaefc91cd
 30 [-]: DIV       R2 R1 R4     ; R2 := R1 / R4
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0xaefc91cd
 33 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x07e9d557
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0xaefc91cd
 36 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 37 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 38 [-]: SUB       R2 K10 R4    ; R2 := 1.000000 - R4
 39 [-]: LT        0 R2 K1      ; if R2 >= 0.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R2 0         ; R2 := 0.000000
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x9bafffe3
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0xb4aab526
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x56643e92
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: MOVE      R3 R4        ; R3 := R4
 48 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x986d2ab8]
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x1b0c1f1f
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0x67652851
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 55 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       23           ; PC := 23
 59 [-]: GETGLOBAL R4 K17       ; R4 := 0x1a1cdc8a
 60 [-]: TEST      R4 0         ; if not R4 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0xa2880940]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R4 K20       ; R4 := 0x05197988
 71 [-]: TEST      R4 0         ; if not R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x768274d6]
 74 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xdb2762f3
  8 [-]: TEST      R1 0         ; if not R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2b54251b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x276834c1
 19 [-]: TEST      R2 0         ; if not R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xe404fbd6
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x3acd6bd8
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: LOADK     R2 0         ; R2 := 0.000000
 27 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0xb4aab526
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x033aad8a
 30 [-]: EQ        0 R6 K11     ; if R6 ~= true then PC := 74
 31 [-]: JMP       74           ; PC := 74
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xed324116]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6[0xde321e6f]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R9 R10       ; R9 := R10
 45 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xf7d48ee0]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R7 R10       ; R7 := R10
 48 [-]: GETGLOBAL R10 K15      ; R10 := 0x42dcc9f5
 49 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0xa776e126]
 50 [-]: GETGLOBAL R13 K17      ; R13 := 0x2f82962b
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: LOADK     R12 1        ; R12 := 1.000000
 53 [-]: GETGLOBAL R13 K18      ; R13 := 0x3867f506
 54 [-]: LEN       R13 R13      ; R13 := # R13
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: MOVE      R8 R10       ; R8 := R10
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0x07e9d557
 58 [-]: GETGLOBAL R11 K20      ; R11 := 0x66d98152
 59 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 60 [-]: SELF      R11 R6 K13   ; R12 := R6; R11 := R6[0xde321e6f]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xe9f54086]
 63 [-]: GETGLOBAL R13 K18      ; R13 := 0x3867f506
 64 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 65 [-]: LOADK     R14 3        ; R14 := 3.000000
 66 [-]: SELF      R15 R7 K23   ; R16 := R7; R15 := R7[0xcde10c4a]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: MOVE      R16 R7       ; R16 := R7
 69 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 70 [-]: SETGLOBALHASH R11 K19      ; (0x07e9d557) := R11
 71 [-]: GETGLOBAL R11 K19      ; R11 := 0x07e9d557
 72 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 73 [-]: SETGLOBALHASH R11 K20      ; (0x66d98152) := R11
 74 [-]: GETGLOBAL R11 K19      ; R11 := 0x07e9d557
 75 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 116
 76 [-]: JMP       116          ; PC := 116
 77 [-]: GETGLOBAL R11 K24      ; R11 := 0xaefc91cd
 78 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R11 K24      ; R11 := 0xaefc91cd
 81 [-]: DIV       R3 R2 R11    ; R3 := R2 / R11
 82 [-]: JMP       96           ; PC := 96
 83 [-]: GETGLOBAL R11 K20      ; R11 := 0x66d98152
 84 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R3 1         ; R3 := 1.000000
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R5 K25       ; R5 := 0x9164a61f
 89 [-]: GETGLOBAL R11 K20      ; R11 := 0x66d98152
 90 [-]: SUB       R11 R2 R11   ; R11 := R2 - R11
 91 [-]: GETGLOBAL R12 K19      ; R12 := 0x07e9d557
 92 [-]: GETGLOBAL R13 K20      ; R13 := 0x66d98152
 93 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 94 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 95 [-]: SUB       R3 K26 R11   ; R3 := 1.000000 - R11
 96 [-]: LT        0 R3 K1      ; if R3 >= 0.000000 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADK     R3 0         ; R3 := 0.000000
 99 [-]: GETGLOBAL R11 K27      ; R11 := 0x9bafffe3
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: GETGLOBAL R13 K28      ; R13 := 0x56643e92
102 [-]: MOVE      R14 R3       ; R14 := R3
103 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
104 [-]: MOVE      R4 R11       ; R4 := R11
105 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x986d2ab8]
106 [-]: GETGLOBAL R13 K30      ; R13 := 0x1b0c1f1f
107 [-]: MOVE      R14 R4       ; R14 := R4
108 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
109 [-]: GETGLOBAL R11 K31      ; R11 := 0x67652851
110 [-]: CALL      R11 1 2      ; R11 := R11()
111 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
112 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
113 [-]: LOADK     R12 0        ; R12 := 0.000000
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: JMP       74           ; PC := 74
116 [-]: GETGLOBAL R11 K32      ; R11 := 0x1a1cdc8a
117 [-]: TEST      R11 0        ; if not R11 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0xa2880940]
125 [-]: CALL      R11 2 1      ; R11(R12)
126 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8489591
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x2bc481b6
  8 [-]: TEST      R0 0         ; if not R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x76027626
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: LOADK     R0 1         ; R0 := 1.000000
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x76027626
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x76027626
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x768274d6]
 23 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R0 20        ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x07e9d557
 29 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 83
 30 [-]: JMP       83           ; PC := 83
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0x9bafffe3
 32 [-]: GETGLOBAL R8 K9        ; R8 := 0x2120ba2a
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x1970ba59
 34 [-]: GETGLOBAL R10 K7       ; R10 := 0x07e9d557
 35 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 39 [-]: GETGLOBAL R8 K5        ; R8 := 0x76027626
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: LOADK     R7 1         ; R7 := 1.000000
 44 [-]: GETGLOBAL R8 K5        ; R8 := 0x76027626
 45 [-]: LEN       R8 R8        ; R8 := # R8
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 48 [-]: GETGLOBAL R11 K5       ; R11 := 0x76027626
 49 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 50 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x986d2ab8]
 51 [-]: GETGLOBAL R14 K12      ; R14 := 0x1b0c1f1f
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 54 [-]: GETGLOBAL R12 K13      ; R12 := 0x48d96444
 55 [-]: TEST      R12 0        ; if not R12 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xc1595bd5]
 58 [-]: GETGLOBAL R14 K15      ; R14 := gDecorationType
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: LOADK     R13 1        ; R13 := 1.000000
 61 [-]: LEN       R14 R12      ; R14 := # R12
 62 [-]: LOADK     R15 1        ; R15 := 1.000000
 63 [-]: FORPREP   R13 74       ; R13 -= R15; PC := 74
 64 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 65 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 66 [-]: MOVE      R19 R17      ; R19 := R17
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 1        ; if R18 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17[0x986d2ab8]
 71 [-]: GETGLOBAL R20 K12      ; R20 := 0x1b0c1f1f
 72 [-]: MOVE      R21 R6       ; R21 := R6
 73 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 74 [-]: FORLOOP   R13 64       ; R13 += R15; if R13 <= R14 then begin PC := 64; R16 := R13 end
 75 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 76 [-]: GETGLOBAL R18 K16      ; R18 := 0x67652851
 77 [-]: CALL      R18 1 2      ; R18 := R18()
 78 [-]: ADD       R5 R5 R18    ; R5 := R5 + R18
 79 [-]: GETGLOBAL R18 K2       ; R18 := 0xcbd666e1
 80 [-]: LOADK     R19 0        ; R19 := 0.000000
 81 [-]: CALL      R18 2 1      ; R18(R19)
 82 [-]: JMP       28           ; PC := 28
 83 [-]: GETGLOBAL R18 K17      ; R18 := 0x1a1cdc8a
 84 [-]: TEST      R18 0        ; if not R18 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 87 [-]: GETGLOBAL R19 K5       ; R19 := 0x76027626
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: LOADK     R18 1        ; R18 := 1.000000
 92 [-]: GETGLOBAL R19 K5       ; R19 := 0x76027626
 93 [-]: LEN       R19 R19      ; R19 := # R19
 94 [-]: LOADK     R20 1        ; R20 := 1.000000
 95 [-]: FORPREP   R18 100      ; R18 -= R20; PC := 100
 96 [-]: GETGLOBAL R22 K5       ; R22 := 0x76027626
 97 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
 98 [-]: SELF      R23 R22 K18  ; R24 := R22; R23 := R22[0xa2880940]
 99 [-]: CALL      R23 2 1      ; R23(R24)
100 [-]: FORLOOP   R18 96       ; R18 += R20; if R18 <= R19 then begin PC := 96; R21 := R18 end
101 [-]: JMP       121          ; PC := 121
102 [-]: GETGLOBAL R23 K19      ; R23 := 0x05197988
103 [-]: TEST      R23 0        ; if not R23 then PC := 121
104 [-]: JMP       121          ; PC := 121
105 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
106 [-]: GETGLOBAL R24 K5       ; R24 := 0x76027626
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: TEST      R23 1        ; if R23 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: LOADK     R23 1        ; R23 := 1.000000
111 [-]: GETGLOBAL R24 K5       ; R24 := 0x76027626
112 [-]: LEN       R24 R24      ; R24 := # R24
113 [-]: LOADK     R25 1        ; R25 := 1.000000
114 [-]: FORPREP   R23 120      ; R23 -= R25; PC := 120
115 [-]: GETGLOBAL R27 K5       ; R27 := 0x76027626
116 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
117 [-]: SELF      R28 R27 K6   ; R29 := R27; R28 := R27[0x768274d6]
118 [-]: OP_LOADBOOL R30 0 0      ; R30 := false
119 [-]: CALL      R28 3 1      ; R28(R29,R30)
120 [-]: FORLOOP   R23 115      ; R23 += R25; if R23 <= R24 then begin PC := 115; R26 := R23 end
121 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8489591
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x2bc481b6
  8 [-]: TEST      R0 0         ; if not R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x76027626
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: LOADK     R0 1         ; R0 := 1.000000
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x76027626
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x76027626
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x768274d6]
 23 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R0 20        ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x07e9d557
 29 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0xaefc91cd
 32 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0xaefc91cd
 35 [-]: DIV       R6 R5 R8     ; R6 := R5 / R8
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0xaefc91cd
 38 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0x07e9d557
 40 [-]: GETGLOBAL R10 K8       ; R10 := 0xaefc91cd
 41 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 42 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 43 [-]: SUB       R6 K9 R8     ; R6 := 1.000000 - R8
 44 [-]: LT        0 R6 K1      ; if R6 >= 0.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x9bafffe3
 48 [-]: GETGLOBAL R9 K11       ; R9 := 0xb4aab526
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x56643e92
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: MOVE      R7 R8        ; R7 := R8
 53 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 54 [-]: GETGLOBAL R9 K5        ; R9 := 0x76027626
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: GETGLOBAL R9 K5        ; R9 := 0x76027626
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: FORPREP   R8 69        ; R8 -= R10; PC := 69
 63 [-]: GETGLOBAL R12 K5       ; R12 := 0x76027626
 64 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 65 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x986d2ab8]
 66 [-]: GETGLOBAL R15 K14      ; R15 := 0x1b0c1f1f
 67 [-]: MOVE      R16 R7       ; R16 := R7
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
 70 [-]: GETGLOBAL R13 K15      ; R13 := 0x67652851
 71 [-]: CALL      R13 1 2      ; R13 := R13()
 72 [-]: ADD       R5 R5 R13    ; R5 := R5 + R13
 73 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
 74 [-]: LOADK     R14 0        ; R14 := 0.000000
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: JMP       28           ; PC := 28
 77 [-]: GETGLOBAL R13 K16      ; R13 := 0x1a1cdc8a
 78 [-]: TEST      R13 0        ; if not R13 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 81 [-]: GETGLOBAL R14 K5       ; R14 := 0x76027626
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: LOADK     R13 1        ; R13 := 1.000000
 86 [-]: GETGLOBAL R14 K5       ; R14 := 0x76027626
 87 [-]: LEN       R14 R14      ; R14 := # R14
 88 [-]: LOADK     R15 1        ; R15 := 1.000000
 89 [-]: FORPREP   R13 94       ; R13 -= R15; PC := 94
 90 [-]: GETGLOBAL R17 K5       ; R17 := 0x76027626
 91 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 92 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0xa2880940]
 93 [-]: CALL      R18 2 1      ; R18(R19)
 94 [-]: FORLOOP   R13 90       ; R13 += R15; if R13 <= R14 then begin PC := 90; R16 := R13 end
 95 [-]: GETGLOBAL R18 K18      ; R18 := 0x05197988
 96 [-]: TEST      R18 0        ; if not R18 then PC := 114
 97 [-]: JMP       114          ; PC := 114
 98 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 99 [-]: GETGLOBAL R19 K5       ; R19 := 0x76027626
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: LOADK     R18 1        ; R18 := 1.000000
104 [-]: GETGLOBAL R19 K5       ; R19 := 0x76027626
105 [-]: LEN       R19 R19      ; R19 := # R19
106 [-]: LOADK     R20 1        ; R20 := 1.000000
107 [-]: FORPREP   R18 113      ; R18 -= R20; PC := 113
108 [-]: GETGLOBAL R22 K5       ; R22 := 0x76027626
109 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
110 [-]: SELF      R23 R22 K6   ; R24 := R22; R23 := R22[0x768274d6]
111 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
112 [-]: CALL      R23 3 1      ; R23(R24,R25)
113 [-]: FORLOOP   R18 108      ; R18 += R20; if R18 <= R19 then begin PC := 108; R21 := R18 end
114 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8489591
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADK     R0 0         ; R0 := 0.000000
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x07e9d557
 10 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x9bafffe3
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x2120ba2a
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x1970ba59
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x07e9d557
 16 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x76027626
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x76027626
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x76027626
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x76027626
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x66472bf5]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       9            ; PC := 9
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe08bc3c3
  2 [-]: TEST      R1 0         ; if not R1 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2047cfe7]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       11           ; PC := 11
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0xe8489591
 36 [-]: LE        0 K8 R2      ; if 0.000000 > R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0xe8489591
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x276834c1
 42 [-]: TEST      R2 0         ; if not R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: GETGLOBAL R4 K10       ; R4 := 0xe404fbd6
 47 [-]: GETGLOBAL R5 K11       ; R5 := 0x3acd6bd8
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K12       ; R2 := 0x2bc481b6
 50 [-]: TEST      R2 0         ; if not R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x768274d6]
 53 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: LOADK     R2 0         ; R2 := 0.000000
 56 [-]: LOADNIL   R3 R3        ; R3 := nil
 57 [-]: GETGLOBAL R4 K14       ; R4 := 0x07e9d557
 58 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R4 K15       ; R4 := 0x9bafffe3
 61 [-]: GETGLOBAL R5 K16       ; R5 := 0x2120ba2a
 62 [-]: GETGLOBAL R6 K17       ; R6 := 0x1970ba59
 63 [-]: GETGLOBAL R7 K14       ; R7 := 0x07e9d557
 64 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: MOVE      R3 R4        ; R3 := R4
 67 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x66472bf5]
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETGLOBAL R4 K19       ; R4 := 0x67652851
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 73 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 74 [-]: LOADK     R5 0         ; R5 := 0.000000
 75 [-]: CALL      R4 2 1       ; R4(R5)
 76 [-]: JMP       57           ; PC := 57
 77 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x66472bf5]
 83 [-]: GETGLOBAL R6 K17       ; R6 := 0x1970ba59
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: GETGLOBAL R4 K20       ; R4 := 0x1a1cdc8a
 86 [-]: TEST      R4 0         ; if not R4 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 1         ; if R4 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0xa2880940]
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R4 K22       ; R4 := 0x05197988
 97 [-]: TEST      R4 0         ; if not R4 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x768274d6]
105 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
106 [-]: CALL      R4 3 1       ; R4(R5,R6)
107 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3b5f26ce
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2d9ba74f]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc163f229
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x329df5d1
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x983ff1ca
  8 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xe8489591
 11 [-]: LE        0 K6 R1      ; if 0.000000 > R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xe8489591
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K8        ; R1 := 0x276834c1
 17 [-]: TEST      R1 0         ; if not R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0xe404fbd6
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x3acd6bd8
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: LOADK     R1 0         ; R1 := 0.000000
 25 [-]: LOADNIL   R2 R2        ; R2 := nil
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0x07e9d557
 27 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R3 K12       ; R3 := 0x9bafffe3
 30 [-]: GETGLOBAL R4 K13       ; R4 := 0x2120ba2a
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0x1970ba59
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x07e9d557
 33 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x66472bf5]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x3b5f26ce
 40 [-]: TEST      R3 1         ; if R3 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0x9bafffe3
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x329df5d1
 44 [-]: GETGLOBAL R5 K4        ; R5 := 0x983ff1ca
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0x07e9d557
 46 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 47 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2d9ba74f]
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K16       ; R3 := 0x67652851
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 55 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 56 [-]: LOADK     R4 0         ; R4 := 0.000000
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       26           ; PC := 26
 59 [-]: GETGLOBAL R3 K17       ; R3 := 0x1a1cdc8a
 60 [-]: TEST      R3 0         ; if not R3 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0xa2880940]
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8489591
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x76027626
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x76027626
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x673d272d]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x1b0c1f1f
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x8dfe314f
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x1970ba59
 18 [-]: LOADK     R10 0        ; R10 := 0.000000
 19 [-]: LOADK     R11 0        ; R11 := 0.000000
 20 [-]: LOADK     R12 0        ; R12 := 0.000000
 21 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 22 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8489591
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x76027626
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: FORPREP   R0 17        ; R0 -= R2; PC := 17
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x76027626
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x66472bf5]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x1970ba59
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2b54251b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x07e9d557
 17 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x2120ba2a
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x1970ba59
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x07e9d557
 23 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x66472bf5]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       16           ; PC := 16
 41 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x66472bf5]
 47 [-]: GETGLOBAL R6 K8        ; R6 := 0x1970ba59
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K11       ; R4 := 0x1a1cdc8a
 50 [-]: TEST      R4 0         ; if not R4 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xa2880940]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1b0c1f1f
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x2120ba2a
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xb7a3e947
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xdac107a8
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x276834c1
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xe404fbd6
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x3acd6bd8
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0xe8489591
 18 [-]: LE        0 K9 R1      ; if 0.000000 > R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xe8489591
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: LOADK     R1 1         ; R1 := 1.000000
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0xb45617d2
 25 [-]: EQ        0 R2 K12     ; if R2 ~= true then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: GETGLOBAL R3 K13       ; R3 := 0xc6553d89
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xed324116]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x28e744cf]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xde321e6f]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xf7d48ee0]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0xde321e6f]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xe9f54086]
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: LOADK     R8 23        ; R8 := 23.000000
 52 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4[0xcde10c4a]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: MOVE      R10 R4       ; R10 := R4
 55 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 56 [-]: MOVE      R1 R5        ; R1 := R5
 57 [-]: LOADK     R5 0         ; R5 := 0.000000
 58 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 59 [-]: GETGLOBAL R8 K22       ; R8 := 0x07e9d557
 60 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 111
 61 [-]: JMP       111          ; PC := 111
 62 [-]: GETGLOBAL R8 K22       ; R8 := 0x07e9d557
 63 [-]: DIV       R8 R5 R8     ; R8 := R5 / R8
 64 [-]: GETGLOBAL R9 K23       ; R9 := 0x54dc981a
 65 [-]: TEST      R9 0         ; if not R9 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R9 K24       ; R9 := 0x47049572
 68 [-]: TEST      R9 0         ; if not R9 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R9 K25       ; R9 := 0x5bced4c4
 71 [-]: GETTABLE  R9 R9 K26    ; R82 := R9[0xa40531d8]
 72 [-]: SUB       R10 K27 R8   ; R10 := 1.000000 - R8
 73 [-]: GETGLOBAL R11 K28      ; R11 := 0x6074993b
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: SUB       R8 K27 R9    ; R8 := 1.000000 - R9
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R9 K25       ; R9 := 0x5bced4c4
 78 [-]: GETTABLE  R9 R9 K26    ; R82 := R9[0xa40531d8]
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: GETGLOBAL R11 K28      ; R11 := 0x6074993b
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: MOVE      R8 R9        ; R8 := R9
 83 [-]: GETGLOBAL R9 K29       ; R9 := 0x9bafffe3
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0x2120ba2a
 85 [-]: GETGLOBAL R11 K30      ; R11 := 0x1970ba59
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: MOVE      R6 R9        ; R6 := R9
 89 [-]: GETGLOBAL R9 K29       ; R9 := 0x9bafffe3
 90 [-]: GETGLOBAL R10 K4       ; R10 := 0xdac107a8
 91 [-]: GETGLOBAL R11 K31      ; R11 := 0x57a560bd
 92 [-]: MOVE      R12 R8       ; R12 := R8
 93 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 94 [-]: MOVE      R7 R9        ; R7 := R9
 95 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x986d2ab8]
 96 [-]: GETGLOBAL R11 K1       ; R11 := 0x1b0c1f1f
 97 [-]: MOVE      R12 R6       ; R12 := R6
 98 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 99 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x986d2ab8]
100 [-]: GETGLOBAL R11 K3       ; R11 := 0xb7a3e947
101 [-]: MOVE      R12 R7       ; R12 := R7
102 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
103 [-]: GETGLOBAL R9 K32       ; R9 := 0x67652851
104 [-]: CALL      R9 1 2       ; R9 := R9()
105 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
106 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
107 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
108 [-]: LOADK     R10 0        ; R10 := 0.000000
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: JMP       59           ; PC := 59
111 [-]: GETGLOBAL R9 K33       ; R9 := 0x1a1cdc8a
112 [-]: TEST      R9 0         ; if not R9 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
115 [-]: MOVE      R10 R0       ; R10 := R0
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 1         ; if R9 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0[0xa2880940]
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xb4aab526
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x07e9d557
 11 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xaefc91cd
 14 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xaefc91cd
 17 [-]: DIV       R2 R1 R5     ; R2 := R1 / R5
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x66d98152
 20 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 1         ; R2 := 1.000000
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x9164a61f
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x66d98152
 26 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x07e9d557
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x66d98152
 29 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 30 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 31 [-]: SUB       R2 K8 R5     ; R2 := 1.000000 - R5
 32 [-]: LT        0 R2 K1      ; if R2 >= 0.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R2 0         ; R2 := 0.000000
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0x9bafffe3
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0x56643e92
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: MOVE      R3 R5        ; R3 := R5
 41 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x66472bf5]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       10           ; PC := 10
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0x1a1cdc8a
 52 [-]: TEST      R5 0         ; if not R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xa2880940]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xb4aab526
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x12997ff0
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x07e9d557
 12 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 61
 13 [-]: JMP       61           ; PC := 61
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0xaefc91cd
 15 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xaefc91cd
 18 [-]: DIV       R2 R1 R6     ; R2 := R1 / R6
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x66d98152
 21 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x9164a61f
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x66d98152
 27 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x07e9d557
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x66d98152
 30 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 31 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 32 [-]: SUB       R2 K9 R6     ; R2 := 1.000000 - R6
 33 [-]: LT        0 R2 K1      ; if R2 >= 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R2 0         ; R2 := 0.000000
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x9bafffe3
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x56643e92
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x66472bf5]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x9bafffe3
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x085c0b78
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R3 R6        ; R3 := R6
 51 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x2d9ba74f]
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K15       ; R6 := 0x67652851
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 57 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       11           ; PC := 11
 61 [-]: GETGLOBAL R6 K16       ; R6 := 0x1a1cdc8a
 62 [-]: TEST      R6 0         ; if not R6 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R6 K17       ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xa2880940]
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xb4aab526
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x276834c1
 11 [-]: TEST      R5 0         ; if not R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xe404fbd6
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x3acd6bd8
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2d9ba74f]
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0xc163f229
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0x12997ff0
 21 [-]: GETGLOBAL R9 K10       ; R9 := 0x085c0b78
 22 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x07e9d557
 25 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0xaefc91cd
 28 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0xaefc91cd
 31 [-]: DIV       R2 R1 R5     ; R2 := R1 / R5
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x66d98152
 34 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R2 1         ; R2 := 1.000000
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0x9164a61f
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x66d98152
 40 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x07e9d557
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x66d98152
 43 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 44 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 45 [-]: SUB       R2 K15 R5    ; R2 := 1.000000 - R5
 46 [-]: LT        0 R2 K1      ; if R2 >= 0.000000 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R2 0         ; R2 := 0.000000
 49 [-]: GETGLOBAL R5 K16       ; R5 := 0x9bafffe3
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x56643e92
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: MOVE      R3 R5        ; R3 := R5
 55 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x66472bf5]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K19       ; R5 := 0x67652851
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       24           ; PC := 24
 65 [-]: GETGLOBAL R5 K20       ; R5 := 0x1a1cdc8a
 66 [-]: TEST      R5 0         ; if not R5 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R5 K21       ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0xa2880940]
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 664
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x276834c1
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xe404fbd6
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x3acd6bd8
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x2b54251b]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 29 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xcffe1c60]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0xe8489591
 32 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 33 [-]: SUB       R3 R3 K9     ; R3 := R3 - 1.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: LOADK     R2 0         ; R2 := 0.000000
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x07e9d557
 38 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R4 K11       ; R4 := 0x9bafffe3
 47 [-]: GETGLOBAL R5 K12       ; R5 := 0x2120ba2a
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0x1970ba59
 49 [-]: GETGLOBAL R7 K10       ; R7 := 0x07e9d557
 50 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x986d2ab8]
 54 [-]: GETGLOBAL R6 K15       ; R6 := 0x1b0c1f1f
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: GETGLOBAL R4 K16       ; R4 := 0x67652851
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 60 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 61 [-]: LOADK     R5 0         ; R5 := 0.000000
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: JMP       37           ; PC := 37
 64 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 691
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8489591
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x2bc481b6
  8 [-]: TEST      R0 0         ; if not R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x76027626
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: LOADK     R0 1         ; R0 := 1.000000
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x76027626
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x76027626
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x768274d6]
 23 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R0 20        ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x07e9d557
 29 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0xaefc91cd
 32 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0xaefc91cd
 35 [-]: DIV       R6 R5 R8     ; R6 := R5 / R8
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0xaefc91cd
 38 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0x07e9d557
 40 [-]: GETGLOBAL R10 K8       ; R10 := 0xaefc91cd
 41 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 42 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 43 [-]: SUB       R6 K9 R8     ; R6 := 1.000000 - R8
 44 [-]: LT        0 R6 K1      ; if R6 >= 0.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x9bafffe3
 48 [-]: GETGLOBAL R9 K11       ; R9 := 0xb4aab526
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x56643e92
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: MOVE      R7 R8        ; R7 := R8
 53 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 54 [-]: GETGLOBAL R9 K5        ; R9 := 0x76027626
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: GETGLOBAL R9 K5        ; R9 := 0x76027626
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: FORPREP   R8 69        ; R8 -= R10; PC := 69
 63 [-]: GETGLOBAL R12 K5       ; R12 := 0x76027626
 64 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 65 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x986d2ab8]
 66 [-]: GETGLOBAL R15 K14      ; R15 := 0x1b0c1f1f
 67 [-]: MOVE      R16 R7       ; R16 := R7
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
 70 [-]: GETGLOBAL R13 K15      ; R13 := 0x67652851
 71 [-]: CALL      R13 1 2      ; R13 := R13()
 72 [-]: ADD       R5 R5 R13    ; R5 := R5 + R13
 73 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
 74 [-]: LOADK     R14 0        ; R14 := 0.000000
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: JMP       28           ; PC := 28
 77 [-]: GETGLOBAL R13 K16      ; R13 := 0x1a1cdc8a
 78 [-]: TEST      R13 0        ; if not R13 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 81 [-]: GETGLOBAL R14 K5       ; R14 := 0x76027626
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: LOADK     R13 1        ; R13 := 1.000000
 86 [-]: GETGLOBAL R14 K5       ; R14 := 0x76027626
 87 [-]: LEN       R14 R14      ; R14 := # R14
 88 [-]: LOADK     R15 1        ; R15 := 1.000000
 89 [-]: FORPREP   R13 94       ; R13 -= R15; PC := 94
 90 [-]: GETGLOBAL R17 K5       ; R17 := 0x76027626
 91 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 92 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0xa2880940]
 93 [-]: CALL      R18 2 1      ; R18(R19)
 94 [-]: FORLOOP   R13 90       ; R13 += R15; if R13 <= R14 then begin PC := 90; R16 := R13 end
 95 [-]: GETGLOBAL R18 K18      ; R18 := 0x05197988
 96 [-]: TEST      R18 0        ; if not R18 then PC := 114
 97 [-]: JMP       114          ; PC := 114
 98 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 99 [-]: GETGLOBAL R19 K5       ; R19 := 0x76027626
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: LOADK     R18 1        ; R18 := 1.000000
104 [-]: GETGLOBAL R19 K5       ; R19 := 0x76027626
105 [-]: LEN       R19 R19      ; R19 := # R19
106 [-]: LOADK     R20 1        ; R20 := 1.000000
107 [-]: FORPREP   R18 113      ; R18 -= R20; PC := 113
108 [-]: GETGLOBAL R22 K5       ; R22 := 0x76027626
109 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
110 [-]: SELF      R23 R22 K6   ; R24 := R22; R23 := R22[0x768274d6]
111 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
112 [-]: CALL      R23 3 1      ; R23(R24,R25)
113 [-]: FORLOOP   R18 108      ; R18 += R20; if R18 <= R19 then begin PC := 108; R21 := R18 end
114 [-]: RETURN    R0 1         ; return 


