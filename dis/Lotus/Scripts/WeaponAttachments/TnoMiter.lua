; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := -0.300000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K2        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
  8 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R8 K5        ; BeamMain := R8
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 360.000000
  5 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: ADD       R2 R2 K1     ; R2 := R2 + 360.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LT        0 K0 R2      ; if 360.000000 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K0     ; R2 := R2 - 360.000000
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K1      ; if R2 >= -360.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K0     ; R2 := R2 + 360.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["heading"]
  3 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["heading"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SETTABLE  R0 K0 R2     ; R0["heading"] := R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["pitch"]
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["pitch"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R0 K1 R2     ; R0["pitch"] := R2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["bank"]
 13 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["bank"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R0 K2 R2     ; R0["bank"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x1021cdf7
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x60130201
 10 [-]: LOADK     R3 28        ; R3 := 28.000000
 11 [-]: LOADK     R4 176       ; R4 := 176.000000
 12 [-]: LOADK     R5 233       ; R5 := 233.000000
 13 [-]: LOADK     R6 255       ; R6 := 255.000000
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: LOADK     R3 5         ; R3 := 5.000000
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R6 K5        ; R6 := gLotusAvatarType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 1         ; if R4 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x28e744cf]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R1 R4        ; R1 := R4
 34 [-]: SUB       R3 R3 K8     ; R3 := R3 - 1.000000
 35 [-]: JMP       16           ; PC := 16
 36 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xde321e6f]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x881b6b90]
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x870e163a]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 50 [-]: GETGLOBAL R8 K13       ; R8 := gWeaponContinuousFireBehaviorType
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 1         ; if R6 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 55 [-]: GETGLOBAL R8 K14       ; R8 := gWeaponBeamFireBehaviorType
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 1         ; if R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x2b54251b]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4[0x68d708a7]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x8e62760a]
 65 [-]: LOADK     R10 0        ; R10 := 0.000000
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x697019d0]
 68 [-]: LOADK     R11 6        ; R11 := 6.000000
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R9 K3        ; R9 := 0x60130201
 73 [-]: GETTABLE  R10 R8 K20   ; R10 := R8["mEnergyColor"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R2 R9        ; R2 := R9
 76 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0xf2deaf69]
 77 [-]: GETUPVAL  R11 U0       ; R11 := U0
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xde321e6f]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xefd0fde2]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K22      ; R11 := 0xa421af95
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: GETGLOBAL R12 K22      ; R12 := 0xa421af95
 86 [-]: CALL      R12 1 2      ; R12 := R12()
 87 [-]: LOADNIL   R13 R13      ; R13 := nil
 88 [-]: TEST      R9 0         ; if not R9 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x47901f07]
 91 [-]: GETGLOBAL R16 K24      ; R16 := 0x0acc7cf3
 92 [-]: GETGLOBAL R17 K25      ; R17 := EMPTY_SYMBOL
 93 [-]: GETGLOBAL R18 K22      ; R18 := 0xa421af95
 94 [-]: LOADK     R19 0        ; R19 := 0.000000
 95 [-]: LOADK     R20 0        ; R20 := 0.000000
 96 [-]: LOADK     R21 2        ; R21 := 2.000000
 97 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 98 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_ROTATION
 99 [-]: MOVE      R20 R4       ; R20 := R4
100 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
101 [-]: MOVE      R13 R14      ; R13 := R14
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x47901f07]
104 [-]: GETGLOBAL R16 K27      ; R16 := 0x3ef005b6
105 [-]: GETGLOBAL R17 K25      ; R17 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R18 K22      ; R18 := 0xa421af95
107 [-]: LOADK     R19 0        ; R19 := 0.000000
108 [-]: LOADK     R20 0        ; R20 := 0.000000
109 [-]: LOADK     R21 2        ; R21 := 2.000000
110 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
111 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_ROTATION
112 [-]: MOVE      R20 R4       ; R20 := R4
113 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
114 [-]: MOVE      R13 R14      ; R13 := R14
115 [-]: LOADNIL   R14 R14      ; R14 := nil
116 [-]: TEST      R9 0         ; if not R9 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0x47901f07]
119 [-]: GETGLOBAL R17 K28      ; R17 := 0x3e156351
120 [-]: GETGLOBAL R18 K25      ; R18 := EMPTY_SYMBOL
121 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
122 [-]: MOVE      R14 R15      ; R14 := R15
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0x47901f07]
125 [-]: GETGLOBAL R17 K29      ; R17 := 0x9824b8b0
126 [-]: GETGLOBAL R18 K25      ; R18 := EMPTY_SYMBOL
127 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
128 [-]: MOVE      R14 R15      ; R14 := R15
129 [-]: SELF      R15 R13 K23  ; R16 := R13; R15 := R13[0x47901f07]
130 [-]: GETGLOBAL R17 K30      ; R17 := 0x1c03f0cf
131 [-]: GETGLOBAL R18 K25      ; R18 := EMPTY_SYMBOL
132 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_VECTOR
133 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
134 [-]: MOVE      R21 R4       ; R21 := R4
135 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
136 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0[0x47901f07]
137 [-]: GETGLOBAL R18 K32      ; R18 := 0xdec0a2db
138 [-]: GETGLOBAL R19 K25      ; R19 := EMPTY_SYMBOL
139 [-]: GETGLOBAL R20 K22      ; R20 := 0xa421af95
140 [-]: LOADK     R21 0        ; R21 := 0.000000
141 [-]: LOADK     R22 0        ; R22 := 0.000000
142 [-]: LOADK     R23 K33      ; R23 := 0.200000
143 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
144 [-]: GETGLOBAL R21 K26      ; R21 := ZERO_ROTATION
145 [-]: MOVE      R22 R4       ; R22 := R4
146 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
147 [-]: SELF      R17 R13 K23  ; R18 := R13; R17 := R13[0x47901f07]
148 [-]: GETGLOBAL R19 K34      ; R19 := 0xc21a9784
149 [-]: GETGLOBAL R20 K25      ; R20 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R21 K31      ; R21 := ZERO_VECTOR
151 [-]: GETGLOBAL R22 K26      ; R22 := ZERO_ROTATION
152 [-]: MOVE      R23 R4       ; R23 := R4
153 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
154 [-]: LOADK     R18 K35      ; R18 := 4.700000
155 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
156 [-]: MOVE      R20 R5       ; R20 := R5
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: TEST      R19 1        ; if R19 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: SELF      R19 R4 K36   ; R20 := R4; R19 := R4[0x72d56f6b]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x3ca75827]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: TEST      R19 0        ; if not R19 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: SELF      R19 R5 K38   ; R20 := R5; R19 := R5[0xd60b781a]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: GETUPVAL  R20 U1       ; R20 := U1
169 [-]: SUB       R18 R19 R20  ; R18 := R19 - R20
170 [-]: LE        0 R18 K6     ; if R18 > 0.000000 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: LOADK     R18 K35      ; R18 := 4.700000
173 [-]: LOADK     R19 0        ; R19 := 0.000000
174 [-]: SELF      R20 R6 K39   ; R21 := R6; R20 := R6[0xcb3851b8]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
177 [-]: MOVE      R22 R0       ; R22 := R0
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: TEST      R21 1        ; if R21 then PC := 358
180 [-]: JMP       358          ; PC := 358
181 [-]: SELF      R21 R4 K40   ; R22 := R4; R21 := R4[0x7d4b71b1]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 0        ; if not R21 then PC := 358
184 [-]: JMP       358          ; PC := 358
185 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0[0xf6ebd926]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: MOVE      R11 R21      ; R11 := R21
188 [-]: SELF      R21 R5 K42   ; R22 := R5; R21 := R5[0xb6cabb44]
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: MOVE      R10 R21      ; R10 := R21
191 [-]: SUB       R12 R10 R11  ; R12 := R10 - R11
192 [-]: GETGLOBAL R21 K43      ; R21 := 0xae2294fa
193 [-]: MOVE      R22 R12      ; R22 := R12
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: LT        0 R18 R21    ; if R18 >= R21 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETGLOBAL R22 K44      ; R22 := 0xc2892f65
198 [-]: MOVE      R23 R12      ; R23 := R12
199 [-]: CALL      R22 2 1      ; R22(R23)
200 [-]: MUL       R12 R12 R18  ; R12 := R12 * R18
201 [-]: MOVE      R21 R18      ; R21 := R18
202 [-]: LT        0 R19 K8     ; if R19 >= 1.000000 then PC := 239
203 [-]: JMP       239          ; PC := 239
204 [-]: MUL       R12 R12 R19  ; R12 := R12 * R19
205 [-]: GETGLOBAL R22 K45      ; R22 := 0x67652851
206 [-]: CALL      R22 1 2      ; R22 := R22()
207 [-]: GETUPVAL  R23 U2       ; R23 := U2
208 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
209 [-]: ADD       R19 R19 R22  ; R19 := R19 + R22
210 [-]: GETGLOBAL R22 K46      ; R22 := 0xa533083a
211 [-]: MOVE      R23 R19      ; R23 := R19
212 [-]: CALL      R22 2 2      ; R22 := R22(R23)
213 [-]: SELF      R23 R13 K47  ; R24 := R13; R23 := R13[0x986d2ab8]
214 [-]: GETGLOBAL R25 K18      ; R25 := 0x6c97a788
215 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["UNLIT_ATTEN"]
216 [-]: MOVE      R26 R22      ; R26 := R22
217 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
218 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
219 [-]: MOVE      R24 R15      ; R24 := R15
220 [-]: CALL      R23 2 2      ; R23 := R23(R24)
221 [-]: TEST      R23 1        ; if R23 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: SELF      R23 R15 K49  ; R24 := R15; R23 := R15[0x2d9ba74f]
224 [-]: GETGLOBAL R25 K50      ; R25 := 0x9bafffe3
225 [-]: LOADK     R26 1        ; R26 := 1.000000
226 [-]: GETGLOBAL R27 K51      ; R27 := 0x259d3eca
227 [-]: MOVE      R28 R22      ; R28 := R22
228 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
229 [-]: CALL      R23 0 1      ; R23(R24,...)
230 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
231 [-]: MOVE      R24 R16      ; R24 := R16
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: TEST      R23 1        ; if R23 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: SELF      R23 R16 K52  ; R24 := R16; R23 := R16[0x178d8b0f]
236 [-]: MOVE      R25 R22      ; R25 := R22
237 [-]: CALL      R23 3 1      ; R23(R24,R25)
238 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
239 [-]: SELF      R23 R6 K39   ; R24 := R6; R23 := R6[0xcb3851b8]
240 [-]: CALL      R23 2 2      ; R23 := R23(R24)
241 [-]: GETGLOBAL R24 K53      ; R24 := 0x00046924
242 [-]: CALL      R24 1 2      ; R24 := R24()
243 [-]: GETUPVAL  R25 U3       ; R25 := U3
244 [-]: GETTABLE  R26 R23 K54  ; R26 := R23["heading"]
245 [-]: GETTABLE  R27 R20 K54  ; R27 := R20["heading"]
246 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
247 [-]: SETTABLE  R24 K54 R25  ; R24["heading"] := R25
248 [-]: GETUPVAL  R25 U3       ; R25 := U3
249 [-]: GETTABLE  R26 R23 K55  ; R26 := R23["pitch"]
250 [-]: GETTABLE  R27 R20 K55  ; R27 := R20["pitch"]
251 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
252 [-]: SETTABLE  R24 K55 R25  ; R24["pitch"] := R25
253 [-]: GETUPVAL  R25 U3       ; R25 := U3
254 [-]: GETTABLE  R26 R23 K56  ; R26 := R23["bank"]
255 [-]: GETTABLE  R27 R20 K56  ; R27 := R20["bank"]
256 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
257 [-]: SETTABLE  R24 K56 R25  ; R24["bank"] := R25
258 [-]: GETGLOBAL R25 K57      ; R25 := 0x78fa530d
259 [-]: GETGLOBAL R26 K45      ; R26 := 0x67652851
260 [-]: CALL      R26 1 2      ; R26 := R26()
261 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
262 [-]: GETTABLE  R26 R24 K54  ; R26 := R24["heading"]
263 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: SETTABLE  R24 K54 R25  ; R24["heading"] := R25
266 [-]: JMP       273          ; PC := 273
267 [-]: GETTABLE  R26 R24 K54  ; R26 := R24["heading"]
268 [-]: UNM       R27 R25      ; R27 := ^ R25
269 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: UNM       R26 R25      ; R26 := ^ R25
272 [-]: SETTABLE  R24 K54 R26  ; R24["heading"] := R26
273 [-]: GETTABLE  R26 R24 K55  ; R26 := R24["pitch"]
274 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: SETTABLE  R24 K55 R25  ; R24["pitch"] := R25
277 [-]: JMP       284          ; PC := 284
278 [-]: GETTABLE  R26 R24 K55  ; R26 := R24["pitch"]
279 [-]: UNM       R27 R25      ; R27 := ^ R25
280 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: UNM       R26 R25      ; R26 := ^ R25
283 [-]: SETTABLE  R24 K55 R26  ; R24["pitch"] := R26
284 [-]: GETTABLE  R26 R24 K56  ; R26 := R24["bank"]
285 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: SETTABLE  R24 K56 R25  ; R24["bank"] := R25
288 [-]: JMP       295          ; PC := 295
289 [-]: GETTABLE  R26 R24 K56  ; R26 := R24["bank"]
290 [-]: UNM       R27 R25      ; R27 := ^ R25
291 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: UNM       R26 R25      ; R26 := ^ R25
294 [-]: SETTABLE  R24 K56 R26  ; R24["bank"] := R26
295 [-]: TEST      R9 0         ; if not R9 then PC := 322
296 [-]: JMP       322          ; PC := 322
297 [-]: SELF      R26 R13 K58  ; R27 := R13; R26 := R13[0xe28aa928]
298 [-]: GETGLOBAL R28 K22      ; R28 := 0xa421af95
299 [-]: LOADK     R29 0        ; R29 := 0.000000
300 [-]: LOADK     R30 0        ; R30 := 0.000000
301 [-]: MOVE      R31 R21      ; R31 := R21
302 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
303 [-]: GETGLOBAL R29 K26      ; R29 := ZERO_ROTATION
304 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
305 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
306 [-]: MOVE      R27 R14      ; R27 := R14
307 [-]: CALL      R26 2 2      ; R26 := R26(R27)
308 [-]: TEST      R26 1        ; if R26 then PC := 354
309 [-]: JMP       354          ; PC := 354
310 [-]: SELF      R26 R14 K47  ; R27 := R14; R26 := R14[0x986d2ab8]
311 [-]: GETGLOBAL R28 K18      ; R28 := 0x6c97a788
312 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["V_SCALES"]
313 [-]: GETGLOBAL R29 K60      ; R29 := 0x42dcc9f5
314 [-]: MOVE      R30 R21      ; R30 := R21
315 [-]: LOADK     R31 0        ; R31 := 0.500000
316 [-]: LOADK     R32 1        ; R32 := 1.000000
317 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
318 [-]: LOADK     R30 1        ; R30 := 1.000000
319 [-]: MOVE      R31 R21      ; R31 := R21
320 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
321 [-]: JMP       354          ; PC := 354
322 [-]: GETUPVAL  R26 U4       ; R26 := U4
323 [-]: MOVE      R27 R20      ; R27 := R20
324 [-]: MOVE      R28 R24      ; R28 := R24
325 [-]: CALL      R26 3 1      ; R26(R27,R28)
326 [-]: SELF      R26 R13 K58  ; R27 := R13; R26 := R13[0xe28aa928]
327 [-]: MOVE      R28 R12      ; R28 := R12
328 [-]: MOVE      R29 R20      ; R29 := R20
329 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
330 [-]: GETGLOBAL R26 K61      ; R26 := 0x20b7f774
331 [-]: GETGLOBAL R27 K31      ; R27 := ZERO_VECTOR
332 [-]: MOVE      R28 R12      ; R28 := R12
333 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
334 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
335 [-]: MOVE      R28 R14      ; R28 := R14
336 [-]: CALL      R27 2 2      ; R27 := R27(R28)
337 [-]: TEST      R27 1        ; if R27 then PC := 354
338 [-]: JMP       354          ; PC := 354
339 [-]: SELF      R27 R14 K58  ; R28 := R14; R27 := R14[0xe28aa928]
340 [-]: GETGLOBAL R29 K31      ; R29 := ZERO_VECTOR
341 [-]: MOVE      R30 R26      ; R30 := R26
342 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
343 [-]: SELF      R27 R14 K47  ; R28 := R14; R27 := R14[0x986d2ab8]
344 [-]: GETGLOBAL R29 K18      ; R29 := 0x6c97a788
345 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["V_SCALES"]
346 [-]: GETGLOBAL R30 K60      ; R30 := 0x42dcc9f5
347 [-]: MOVE      R31 R21      ; R31 := R21
348 [-]: LOADK     R32 0        ; R32 := 0.500000
349 [-]: LOADK     R33 1        ; R33 := 1.000000
350 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
351 [-]: LOADK     R31 1        ; R31 := 1.000000
352 [-]: MOVE      R32 R21      ; R32 := R21
353 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
354 [-]: GETGLOBAL R27 K7       ; R27 := 0xcbd666e1
355 [-]: LOADK     R28 0        ; R28 := 0.000000
356 [-]: CALL      R27 2 1      ; R27(R28)
357 [-]: JMP       176          ; PC := 176
358 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
359 [-]: MOVE      R28 R0       ; R28 := R0
360 [-]: CALL      R27 2 2      ; R27 := R27(R28)
361 [-]: TEST      R27 1        ; if R27 then PC := 483
362 [-]: JMP       483          ; PC := 483
363 [-]: SELF      R27 R4 K40   ; R28 := R4; R27 := R4[0x7d4b71b1]
364 [-]: CALL      R27 2 2      ; R27 := R27(R28)
365 [-]: TEST      R27 1        ; if R27 then PC := 483
366 [-]: JMP       483          ; PC := 483
367 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0[0xf6ebd926]
368 [-]: CALL      R27 2 2      ; R27 := R27(R28)
369 [-]: MOVE      R11 R27      ; R11 := R27
370 [-]: SELF      R27 R1 K9    ; R28 := R1; R27 := R1[0xde321e6f]
371 [-]: CALL      R27 2 2      ; R27 := R27(R28)
372 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27[0xefd0fde2]
373 [-]: CALL      R27 2 2      ; R27 := R27(R28)
374 [-]: MOVE      R10 R27      ; R10 := R27
375 [-]: SUB       R12 R10 R11  ; R12 := R10 - R11
376 [-]: GETGLOBAL R27 K43      ; R27 := 0xae2294fa
377 [-]: MOVE      R28 R12      ; R28 := R12
378 [-]: CALL      R27 2 2      ; R27 := R27(R28)
379 [-]: LT        0 R18 R27    ; if R18 >= R27 then PC := 386
380 [-]: JMP       386          ; PC := 386
381 [-]: GETGLOBAL R28 K44      ; R28 := 0xc2892f65
382 [-]: MOVE      R29 R12      ; R29 := R12
383 [-]: CALL      R28 2 1      ; R28(R29)
384 [-]: MUL       R12 R12 R18  ; R12 := R12 * R18
385 [-]: MOVE      R27 R18      ; R27 := R18
386 [-]: MUL       R12 R12 R19  ; R12 := R12 * R19
387 [-]: MUL       R27 R27 R19  ; R27 := R27 * R19
388 [-]: GETGLOBAL R28 K45      ; R28 := 0x67652851
389 [-]: CALL      R28 1 2      ; R28 := R28()
390 [-]: GETUPVAL  R29 U5       ; R29 := U5
391 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
392 [-]: SUB       R19 R19 R28  ; R19 := R19 - R28
393 [-]: GETGLOBAL R28 K62      ; R28 := 0x5bced4c4
394 [-]: GETTABLE  R28 R28 K63  ; R28 := R28[0xb62ecfe0]
395 [-]: LOADK     R29 0        ; R29 := 0.000000
396 [-]: MOVE      R30 R19      ; R30 := R19
397 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
398 [-]: MOVE      R19 R28      ; R19 := R28
399 [-]: SELF      R28 R13 K47  ; R29 := R13; R28 := R13[0x986d2ab8]
400 [-]: GETGLOBAL R30 K18      ; R30 := 0x6c97a788
401 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["UNLIT_ATTEN"]
402 [-]: MOVE      R31 R19      ; R31 := R19
403 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
404 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
405 [-]: MOVE      R29 R15      ; R29 := R15
406 [-]: CALL      R28 2 2      ; R28 := R28(R29)
407 [-]: TEST      R28 1        ; if R28 then PC := 416
408 [-]: JMP       416          ; PC := 416
409 [-]: SELF      R28 R15 K49  ; R29 := R15; R28 := R15[0x2d9ba74f]
410 [-]: GETGLOBAL R30 K50      ; R30 := 0x9bafffe3
411 [-]: LOADK     R31 1        ; R31 := 1.000000
412 [-]: GETGLOBAL R32 K51      ; R32 := 0x259d3eca
413 [-]: MOVE      R33 R19      ; R33 := R19
414 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
415 [-]: CALL      R28 0 1      ; R28(R29,...)
416 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
417 [-]: MOVE      R29 R16      ; R29 := R16
418 [-]: CALL      R28 2 2      ; R28 := R28(R29)
419 [-]: TEST      R28 1        ; if R28 then PC := 424
420 [-]: JMP       424          ; PC := 424
421 [-]: SELF      R28 R16 K52  ; R29 := R16; R28 := R16[0x178d8b0f]
422 [-]: MOVE      R30 R19      ; R30 := R19
423 [-]: CALL      R28 3 1      ; R28(R29,R30)
424 [-]: TEST      R9 0         ; if not R9 then PC := 451
425 [-]: JMP       451          ; PC := 451
426 [-]: SELF      R28 R13 K58  ; R29 := R13; R28 := R13[0xe28aa928]
427 [-]: GETGLOBAL R30 K22      ; R30 := 0xa421af95
428 [-]: LOADK     R31 0        ; R31 := 0.000000
429 [-]: LOADK     R32 0        ; R32 := 0.000000
430 [-]: MOVE      R33 R27      ; R33 := R27
431 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
432 [-]: GETGLOBAL R31 K26      ; R31 := ZERO_ROTATION
433 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
434 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
435 [-]: MOVE      R29 R14      ; R29 := R14
436 [-]: CALL      R28 2 2      ; R28 := R28(R29)
437 [-]: TEST      R28 1        ; if R28 then PC := 479
438 [-]: JMP       479          ; PC := 479
439 [-]: SELF      R28 R14 K47  ; R29 := R14; R28 := R14[0x986d2ab8]
440 [-]: GETGLOBAL R30 K18      ; R30 := 0x6c97a788
441 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["V_SCALES"]
442 [-]: GETGLOBAL R31 K60      ; R31 := 0x42dcc9f5
443 [-]: MOVE      R32 R27      ; R32 := R27
444 [-]: LOADK     R33 0        ; R33 := 0.500000
445 [-]: LOADK     R34 1        ; R34 := 1.000000
446 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
447 [-]: LOADK     R32 1        ; R32 := 1.000000
448 [-]: MOVE      R33 R27      ; R33 := R27
449 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
450 [-]: JMP       479          ; PC := 479
451 [-]: GETGLOBAL R28 K61      ; R28 := 0x20b7f774
452 [-]: GETGLOBAL R29 K31      ; R29 := ZERO_VECTOR
453 [-]: MOVE      R30 R12      ; R30 := R12
454 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
455 [-]: SELF      R29 R13 K58  ; R30 := R13; R29 := R13[0xe28aa928]
456 [-]: MOVE      R31 R12      ; R31 := R12
457 [-]: MOVE      R32 R28      ; R32 := R28
458 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
459 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
460 [-]: MOVE      R30 R14      ; R30 := R14
461 [-]: CALL      R29 2 2      ; R29 := R29(R30)
462 [-]: TEST      R29 1        ; if R29 then PC := 479
463 [-]: JMP       479          ; PC := 479
464 [-]: SELF      R29 R14 K58  ; R30 := R14; R29 := R14[0xe28aa928]
465 [-]: GETGLOBAL R31 K31      ; R31 := ZERO_VECTOR
466 [-]: MOVE      R32 R28      ; R32 := R28
467 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
468 [-]: SELF      R29 R14 K47  ; R30 := R14; R29 := R14[0x986d2ab8]
469 [-]: GETGLOBAL R31 K18      ; R31 := 0x6c97a788
470 [-]: GETTABLE  R31 R31 K59  ; R31 := R31["V_SCALES"]
471 [-]: GETGLOBAL R32 K60      ; R32 := 0x42dcc9f5
472 [-]: MOVE      R33 R27      ; R33 := R27
473 [-]: LOADK     R34 0        ; R34 := 0.500000
474 [-]: LOADK     R35 1        ; R35 := 1.000000
475 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
476 [-]: LOADK     R33 1        ; R33 := 1.000000
477 [-]: MOVE      R34 R27      ; R34 := R27
478 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
479 [-]: GETGLOBAL R29 K7       ; R29 := 0xcbd666e1
480 [-]: LOADK     R30 0        ; R30 := 0.000000
481 [-]: CALL      R29 2 1      ; R29(R30)
482 [-]: JMP       358          ; PC := 358
483 [-]: SELF      R29 R0 K64   ; R30 := R0; R29 := R0[0xa2880940]
484 [-]: CALL      R29 2 1      ; R29(R30)
485 [-]: RETURN    R0 1         ; return 


