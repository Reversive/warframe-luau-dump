; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 0         ; R0 := 0.750000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Enemies/Stalker/StalkerAvatar"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Enemies/KuvaLich/KuvaLichAAvatar"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Enemies/KuvaLich/KuvaLichFemaleAAvatar"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: LOADK     R9 1         ; R9 := 1.000000
 23 [-]: LOADK     R10 5        ; R10 := 5.000000
 24 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R10 K9       ; ApplyEnergyColor := R10
 38 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R10 K10      ; SetMaterialParam := R10
 41 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R11 K11      ; ApplyEnergyColorDeco := R11
 47 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R11 K12      ; ApplyEnergyColorParticles := R11
 53 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: SETGLOBAL R11 K13      ; ApplyEnergyColorLensflare := R11
 58 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: SETGLOBAL R11 K14      ; ApplyEnergyColorLight := R11
 63 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: SETGLOBAL R11 K15      ; ApplyEnergyColorWeaponTrail := R11
 68 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: SETGLOBAL R11 K16      ; SetEnergyColor := R11
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: TEST      R1 0         ; if not R1 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x647915f6]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 11 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAvatarType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x28e744cf]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R3 R5        ; R3 := R5
 18 [-]: JMP       24           ; PC := 24
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xed324116]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0xf2deaf69]
 31 [-]: GETGLOBAL R7 K6        ; R7 := gLotusWeaponType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x22f0b321]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: JMP       90           ; PC := 90
 41 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0xf2deaf69]
 42 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAvatarType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: JMP       90           ; PC := 90
 48 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xed324116]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf2deaf69]
 56 [-]: GETGLOBAL R8 K8        ; R8 := gEntityType
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x28e744cf]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: MOVE      R2 R6        ; R2 := R6
 63 [-]: JMP       90           ; PC := 90
 64 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf2deaf69]
 65 [-]: GETGLOBAL R8 K9        ; R8 := gPowerSuitType
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: TEST      R6 1         ; if R6 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf2deaf69]
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x5163741e]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: MOVE      R2 R6        ; R2 := R6
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3[0xf2deaf69]
 79 [-]: GETGLOBAL R8 K11       ; R8 := gProjectileType
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xcd73323e]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: MOVE      R2 R6        ; R2 := R6
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0x28e744cf]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: MOVE      R2 R6        ; R2 := R6
 90 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 91 [-]: MOVE      R7 R2        ; R7 := R2
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADNIL   R6 R6        ; R6 := nil
 96 [-]: RETURN    R6 2         ; return R6
 97 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xf2deaf69]
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
100 [-]: TEST      R6 0         ; if not R6 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R6 K13       ; R6 := 0x60130201
103 [-]: LOADK     R7 5         ; R7 := 5.000000
104 [-]: LOADK     R8 145       ; R8 := 145.000000
105 [-]: LOADK     R9 175       ; R9 := 175.000000
106 [-]: LOADK     R10 255      ; R10 := 255.000000
107 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
108 [-]: RETURN    R6 2         ; return R6
109 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0xf2deaf69]
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: TEST      R7 0         ; if not R7 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R7 K13       ; R7 := 0x60130201
115 [-]: LOADK     R8 255       ; R8 := 255.000000
116 [-]: LOADK     R9 0         ; R9 := 0.000000
117 [-]: LOADK     R10 0        ; R10 := 0.000000
118 [-]: LOADK     R11 255      ; R11 := 255.000000
119 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
120 [-]: RETURN    R7 2         ; return R7
121 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xf2deaf69]
122 [-]: GETGLOBAL R10 K14      ; R10 := gTennoAvatarType
123 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
124 [-]: TEST      R8 1         ; if R8 then PC := 144
125 [-]: JMP       144          ; PC := 144
126 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xf2deaf69]
127 [-]: GETGLOBAL R10 K15      ; R10 := gLotusSentinelAvatarType
128 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
129 [-]: TEST      R8 1         ; if R8 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xf2deaf69]
132 [-]: GETUPVAL  R10 U3       ; R10 := U3
133 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
134 [-]: TEST      R8 1         ; if R8 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xf2deaf69]
137 [-]: GETUPVAL  R10 U4       ; R10 := U4
138 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
139 [-]: TEST      R8 0         ; if not R8 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       144          ; PC := 144
142 [-]: LOADNIL   R8 R8        ; R8 := nil
143 [-]: RETURN    R8 2         ; return R8
144 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
145 [-]: MOVE      R9 R2        ; R9 := R2
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 0         ; if not R8 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 317
150 [-]: JMP       317          ; PC := 317
151 [-]: LOADK     R8 8         ; R8 := 8.000000
152 [-]: LOADNIL   R9 R9        ; R9 := nil
153 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 184
154 [-]: JMP       184          ; PC := 184
155 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
156 [-]: MOVE      R11 R9       ; R11 := R9
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 0        ; if not R10 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
161 [-]: MOVE      R11 R2       ; R11 := R2
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 1        ; if R10 then PC := 184
164 [-]: JMP       184          ; PC := 184
165 [-]: GETGLOBAL R10 K17      ; R10 := 0x5779b8f1
166 [-]: TEST      R10 0        ; if not R10 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xde321e6f]
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x2303a280]
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: MOVE      R9 R10       ; R9 := R10
173 [-]: JMP       179          ; PC := 179
174 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xde321e6f]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xf7d48ee0]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: MOVE      R9 R10       ; R9 := R10
179 [-]: SUB       R8 R8 K21    ; R8 := R8 - 1.000000
180 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
181 [-]: LOADK     R11 0        ; R11 := 0.000000
182 [-]: CALL      R10 2 1      ; R10(R11)
183 [-]: JMP       153          ; PC := 153
184 [-]: GETGLOBAL R10 K23      ; R10 := 0xca9fb728
185 [-]: TEST      R10 0        ; if not R10 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
188 [-]: MOVE      R11 R2       ; R11 := R2
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: TEST      R10 1        ; if R10 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xde321e6f]
193 [-]: CALL      R10 2 2      ; R10 := R10(R11)
194 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xe85a2361]
195 [-]: LOADK     R12 1        ; R12 := 1.000000
196 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
197 [-]: MOVE      R9 R10       ; R9 := R10
198 [-]: GETGLOBAL R10 K26      ; R10 := 0x16110ada
199 [-]: TEST      R10 0        ; if not R10 then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
202 [-]: MOVE      R11 R2       ; R11 := R2
203 [-]: CALL      R10 2 2      ; R10 := R10(R11)
204 [-]: TEST      R10 1        ; if R10 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xde321e6f]
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xbb4a3d82]
209 [-]: CALL      R10 2 2      ; R10 := R10(R11)
210 [-]: MOVE      R9 R10       ; R9 := R10
211 [-]: GETGLOBAL R10 K28      ; R10 := 0x2713c640
212 [-]: TEST      R10 0        ; if not R10 then PC := 225
213 [-]: JMP       225          ; PC := 225
214 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
215 [-]: MOVE      R11 R2       ; R11 := R2
216 [-]: CALL      R10 2 2      ; R10 := R10(R11)
217 [-]: TEST      R10 1        ; if R10 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xde321e6f]
220 [-]: CALL      R10 2 2      ; R10 := R10(R11)
221 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xe85a2361]
222 [-]: LOADK     R12 0        ; R12 := 0.000000
223 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
224 [-]: MOVE      R9 R10       ; R9 := R10
225 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
226 [-]: MOVE      R11 R9       ; R11 := R9
227 [-]: CALL      R10 2 2      ; R10 := R10(R11)
228 [-]: TEST      R10 1        ; if R10 then PC := 317
229 [-]: JMP       317          ; PC := 317
230 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x68d708a7]
231 [-]: CALL      R10 2 2      ; R10 := R10(R11)
232 [-]: LOADK     R8 8         ; R8 := 8.000000
233 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 259
234 [-]: JMP       259          ; PC := 259
235 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0x697019d0]
236 [-]: CALL      R11 2 2      ; R11 := R11(R12)
237 [-]: TEST      R11 1        ; if R11 then PC := 259
238 [-]: JMP       259          ; PC := 259
239 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
240 [-]: MOVE      R12 R9       ; R12 := R9
241 [-]: CALL      R11 2 2      ; R11 := R11(R12)
242 [-]: TEST      R11 1        ; if R11 then PC := 259
243 [-]: JMP       259          ; PC := 259
244 [-]: SELF      R11 R9 K29   ; R12 := R9; R11 := R9[0x68d708a7]
245 [-]: CALL      R11 2 2      ; R11 := R11(R12)
246 [-]: MOVE      R10 R11      ; R10 := R11
247 [-]: SUB       R8 R8 K21    ; R8 := R8 - 1.000000
248 [-]: GETGLOBAL R11 K22      ; R11 := 0xcbd666e1
249 [-]: LOADK     R12 0        ; R12 := 0.000000
250 [-]: CALL      R11 2 1      ; R11(R12)
251 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
252 [-]: MOVE      R12 R9       ; R12 := R9
253 [-]: CALL      R11 2 2      ; R11 := R11(R12)
254 [-]: TEST      R11 0        ; if not R11 then PC := 233
255 [-]: JMP       233          ; PC := 233
256 [-]: LOADNIL   R11 R11      ; R11 := nil
257 [-]: RETURN    R11 2        ; return R11
258 [-]: JMP       233          ; PC := 233
259 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
260 [-]: GETGLOBAL R13 K31      ; R13 := 0x2c00dac3
261 [-]: TEST      R13 0        ; if not R13 then PC := 280
262 [-]: JMP       280          ; PC := 280
263 [-]: GETGLOBAL R13 K32      ; R13 := 0x1b0c1f1f
264 [-]: GETGLOBAL R14 K33      ; R14 := 0x0469f296
265 [-]: LOADK     R15 K34      ; R15 := "TintColor"
266 [-]: CALL      R14 2 2      ; R14 := R14(R15)
267 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: SELF      R13 R9 K7    ; R14 := R9; R13 := R9[0x22f0b321]
270 [-]: MOVE      R15 R0       ; R15 := R0
271 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
272 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
273 [-]: LOADNIL   R13 R13      ; R13 := nil
274 [-]: RETURN    R13 2        ; return R13
275 [-]: SELF      R13 R10 K35  ; R14 := R10; R13 := R10[0x8e62760a]
276 [-]: LOADK     R15 1        ; R15 := 1.000000
277 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
278 [-]: MOVE      R12 R13      ; R12 := R13
279 [-]: JMP       307          ; PC := 307
280 [-]: GETGLOBAL R13 K37      ; R13 := 0x9ce6b9d7
281 [-]: TEST      R13 0        ; if not R13 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: SELF      R13 R10 K35  ; R14 := R10; R13 := R10[0x8e62760a]
284 [-]: LOADK     R15 3        ; R15 := 3.000000
285 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
286 [-]: MOVE      R12 R13      ; R12 := R13
287 [-]: JMP       307          ; PC := 307
288 [-]: GETGLOBAL R13 K13      ; R13 := 0x60130201
289 [-]: CALL      R13 1 2      ; R13 := R13()
290 [-]: MOVE      R11 R13      ; R11 := R13
291 [-]: GETGLOBAL R13 K32      ; R13 := 0x1b0c1f1f
292 [-]: GETGLOBAL R14 K33      ; R14 := 0x0469f296
293 [-]: LOADK     R15 K34      ; R15 := "TintColor"
294 [-]: CALL      R14 2 2      ; R14 := R14(R15)
295 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: SELF      R13 R9 K7    ; R14 := R9; R13 := R9[0x22f0b321]
298 [-]: MOVE      R15 R0       ; R15 := R0
299 [-]: CALL      R13 3 1      ; R13(R14,R15)
300 [-]: LOADNIL   R13 R13      ; R13 := nil
301 [-]: RETURN    R13 2        ; return R13
302 [-]: SELF      R13 R9 K38   ; R14 := R9; R13 := R9[0xa3ef5d65]
303 [-]: MOVE      R15 R11      ; R15 := R11
304 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
305 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
306 [-]: RETURN    R11 2        ; return R11
307 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x697019d0]
308 [-]: LOADK     R15 6        ; R15 := 6.000000
309 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
310 [-]: TEST      R13 0        ; if not R13 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: GETGLOBAL R13 K13      ; R13 := 0x60130201
313 [-]: GETTABLE  R14 R12 K39  ; R14 := R12["mEnergyColor"]
314 [-]: CALL      R13 2 2      ; R13 := R13(R14)
315 [-]: MOVE      R11 R13      ; R11 := R13
316 [-]: RETURN    R11 2        ; return R11
317 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x745057e6
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x579217c2
  8 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x28e744cf]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x579217c2
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 18 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x2b54251b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: MOVE      R1 R7        ; R1 := R7
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0x0cc023ef
 34 [-]: TEST      R8 0         ; if not R8 then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf2deaf69]
 37 [-]: GETGLOBAL R10 K9       ; R10 := gTennoAvatarType
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 1         ; if R8 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf2deaf69]
 42 [-]: GETGLOBAL R10 K10      ; R10 := gLotusMirrorAvatarType
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: GETGLOBAL R8 K11       ; R8 := 0x16110ada
 49 [-]: TEST      R8 0         ; if not R8 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xde321e6f]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xbb4a3d82]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R7 R8        ; R7 := R8
 56 [-]: JMP       89           ; PC := 89
 57 [-]: GETGLOBAL R8 K14       ; R8 := 0x2713c640
 58 [-]: TEST      R8 0         ; if not R8 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xde321e6f]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xe85a2361]
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: MOVE      R7 R8        ; R7 := R8
 66 [-]: JMP       89           ; PC := 89
 67 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xde321e6f]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x881b6b90]
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: MOVE      R7 R8        ; R7 := R8
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETGLOBAL R8 K0        ; R8 := 0x745057e6
 75 [-]: TEST      R8 0         ; if not R8 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xed324116]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf2deaf69]
 82 [-]: GETGLOBAL R10 K19      ; R10 := gProjectileType
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x71c3065d]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: MOVE      R7 R8        ; R7 := R8
 89 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R7        ; R9 := R7
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf2deaf69]
 95 [-]: GETGLOBAL R10 K21      ; R10 := gLotusWeaponType
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: TEST      R8 1         ; if R8 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADNIL   R8 R8        ; R8 := nil
100 [-]: RETURN    R8 2         ; return R8
101 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
102 [-]: MOVE      R9 R7        ; R9 := R7
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 201
105 [-]: JMP       201          ; PC := 201
106 [-]: LOADNIL   R8 R8        ; R8 := nil
107 [-]: GETGLOBAL R9 K22       ; R9 := 0xf3890b26
108 [-]: TEST      R9 0         ; if not R9 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7[0x5163741e]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xde321e6f]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xf7d48ee0]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x68d708a7]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: MOVE      R8 R11       ; R8 := R11
119 [-]: JMP       150          ; PC := 150
120 [-]: SELF      R11 R7 K26   ; R12 := R7; R11 := R7[0x20833f15]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
123 [-]: MOVE      R13 R11      ; R13 := R11
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 1        ; if R12 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0xf2deaf69]
128 [-]: GETGLOBAL R14 K10      ; R14 := gLotusMirrorAvatarType
129 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
130 [-]: TEST      R12 0        ; if not R12 then PC := 147
131 [-]: JMP       147          ; PC := 147
132 [-]: GETUPVAL  R12 U0       ; R12 := U0
133 [-]: GETTABLE  R12 R12 K27  ; R82 := R12[0x7baa66e1]
134 [-]: CALL      R12 1 2      ; R12 := R12()
135 [-]: GETGLOBAL R13 K28      ; R13 := 0xa009fdfd
136 [-]: TEST      R13 0        ; if not R13 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: EQ        1 R12 K29    ; if R12 == 2.000000 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0xa2880940]
141 [-]: CALL      R13 2 1      ; R13(R14)
142 [-]: RETURN    R0 1         ; return 
143 [-]: JMP       147          ; PC := 147
144 [-]: LT        0 R12 K31    ; if R12 >= 1.000000 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: RETURN    R0 1         ; return 
147 [-]: SELF      R13 R7 K25   ; R14 := R7; R13 := R7[0x68d708a7]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: MOVE      R8 R13       ; R8 := R13
150 [-]: LOADK     R13 8        ; R13 := 8.000000
151 [-]: LT        0 K2 R13     ; if 0.000000 >= R13 then PC := 170
152 [-]: JMP       170          ; PC := 170
153 [-]: SELF      R14 R8 K32   ; R15 := R8; R14 := R8[0x697019d0]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
158 [-]: MOVE      R15 R7       ; R15 := R7
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 1        ; if R14 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: SELF      R14 R7 K25   ; R15 := R7; R14 := R7[0x68d708a7]
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: MOVE      R8 R14       ; R8 := R14
165 [-]: SUB       R13 R13 K31  ; R13 := R13 - 1.000000
166 [-]: GETGLOBAL R14 K5       ; R14 := 0xcbd666e1
167 [-]: LOADK     R15 0        ; R15 := 0.000000
168 [-]: CALL      R14 2 1      ; R14(R15)
169 [-]: JMP       151          ; PC := 151
170 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
171 [-]: GETGLOBAL R16 K33      ; R16 := 0x2c00dac3
172 [-]: TEST      R16 0        ; if not R16 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: SELF      R16 R8 K34   ; R17 := R8; R16 := R8[0x8e62760a]
175 [-]: LOADK     R18 1        ; R18 := 1.000000
176 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
177 [-]: MOVE      R15 R16      ; R15 := R16
178 [-]: JMP       191          ; PC := 191
179 [-]: GETGLOBAL R16 K36      ; R16 := 0x9ce6b9d7
180 [-]: TEST      R16 0        ; if not R16 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: SELF      R16 R8 K34   ; R17 := R8; R16 := R8[0x8e62760a]
183 [-]: LOADK     R18 3        ; R18 := 3.000000
184 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
185 [-]: MOVE      R15 R16      ; R15 := R16
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R16 R8 K34   ; R17 := R8; R16 := R8[0x8e62760a]
188 [-]: LOADK     R18 0        ; R18 := 0.000000
189 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
190 [-]: MOVE      R15 R16      ; R15 := R16
191 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0x697019d0]
192 [-]: LOADK     R18 6        ; R18 := 6.000000
193 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
194 [-]: TEST      R16 0        ; if not R16 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R16 K37      ; R16 := 0x60130201
197 [-]: GETTABLE  R17 R15 K38  ; R17 := R15["mEnergyColor"]
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: MOVE      R14 R16      ; R14 := R16
200 [-]: RETURN    R14 2        ; return R14
201 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb32af5b5
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xf70d1c19
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x3acd6bd8
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x3f0f0232
 28 [-]: TEST      R2 0         ; if not R2 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2b54251b]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x167f7179
 39 [-]: TEST      R3 0         ; if not R3 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["red"]
 42 [-]: SUB       R3 K10 R3    ; R3 := 255.000000 - R3
 43 [-]: SETTABLE  R1 K9 R3     ; R1[0x16110ada] := R3
 44 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["green"]
 45 [-]: SUB       R3 K10 R3    ; R3 := 255.000000 - R3
 46 [-]: SETTABLE  R1 K11 R3    ; R1[0xbb4a3d82] := R3
 47 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["blue"]
 48 [-]: SUB       R3 K10 R3    ; R3 := 255.000000 - R3
 49 [-]: SETTABLE  R1 K12 R3    ; R1[0x2713c640] := R3
 50 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x986d2ab8]
 51 [-]: GETGLOBAL R5 K14       ; R5 := 0x1b0c1f1f
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x021dc4be]
 54 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["red"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0x021dc4be]
 58 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["green"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x021dc4be]
 62 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["blue"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: GETGLOBAL R10 K16      ; R10 := 0x48d96444
 66 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 67 [-]: GETGLOBAL R3 K17       ; R3 := 0x0438e710
 68 [-]: TEST      R3 0         ; if not R3 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R3 U2        ; R3 := U2
 71 [-]: GETTABLE  R3 R3 K18    ; R82 := R3[0xa627f28c]
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETGLOBAL R3 K19       ; R3 := 0x40d39c33
 76 [-]: TEST      R3 0         ; if not R3 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x2b54251b]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 81 [-]: MOVE      R5 R3        ; R5 := R3
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 1         ; if R4 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x65d389cb]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x89531483]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xe28aa928]
 90 [-]: GETGLOBAL R8 K23       ; R8 := 0xa421af95
 91 [-]: GETTABLE  R9 R5 K24    ; R9 := R5["x"]
 92 [-]: MUL       R9 R9 K25    ; R9 := R9 * 1.000000
 93 [-]: GETTABLE  R10 R5 K26   ; R10 := R5["y"]
 94 [-]: MUL       R10 R10 R4   ; R10 := R10 * R4
 95 [-]: GETTABLE  R11 R5 K27   ; R11 := R5["z"]
 96 [-]: MUL       R11 R11 K25  ; R11 := R11 * 1.000000
 97 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 98 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0xc6ddbc86]
 99 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
100 [-]: CALL      R6 0 1       ; R6(R7,...)
101 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xb32af5b5
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x986d2ab8]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x1b0c1f1f
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x021dc4be]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x5383e4e3
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["red"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x021dc4be]
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x5383e4e3
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["green"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x021dc4be]
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x5383e4e3
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["blue"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0x48d96444
 32 [-]: TEST      R1 0         ; if not R1 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xc1595bd5]
 35 [-]: GETGLOBAL R3 K12       ; R3 := gDecorationType
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: LOADK     R2 1         ; R2 := 1.000000
 43 [-]: LEN       R3 R1        ; R3 := # R1
 44 [-]: LOADK     R4 1         ; R4 := 1.000000
 45 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 46 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 47 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x986d2ab8]
 48 [-]: GETGLOBAL R9 K4        ; R9 := 0x1b0c1f1f
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x021dc4be]
 51 [-]: GETGLOBAL R11 K6       ; R11 := 0x5383e4e3
 52 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["red"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: GETTABLE  R11 R11 K5   ; R82 := R11[0x021dc4be]
 56 [-]: GETGLOBAL R12 K6       ; R12 := 0x5383e4e3
 57 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["green"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: GETTABLE  R12 R12 K5   ; R82 := R12[0x021dc4be]
 61 [-]: GETGLOBAL R13 K6       ; R13 := 0x5383e4e3
 62 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["blue"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: LOADK     R13 1        ; R13 := 1.000000
 65 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 66 [-]: FORLOOP   R2 46        ; R2 += R4; if R2 <= R3 then begin PC := 46; R5 := R2 end
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0x2b54251b]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: MOVE      R2 R5        ; R2 := R5
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R7 K3        ; R7 := gBaseAvatarType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 1         ; if R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R7 K4        ; R7 := gProjectileType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 2
 20 [-]: JMP       2            ; PC := 2
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K3        ; R7 := gBaseAvatarType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x16110ada
 33 [-]: TEST      R5 0         ; if not R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbb4a3d82]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R3 R5        ; R3 := R5
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0x2713c640
 42 [-]: TEST      R5 0         ; if not R5 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xe85a2361]
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: MOVE      R3 R5        ; R3 := R5
 50 [-]: JMP       72           ; PC := 72
 51 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xe85a2361]
 54 [-]: LOADK     R7 1         ; R7 := 1.000000
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: MOVE      R3 R5        ; R3 := R5
 57 [-]: JMP       72           ; PC := 72
 58 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xf2deaf69]
 59 [-]: GETGLOBAL R7 K4        ; R7 := gProjectileType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 64 [-]: LOADK     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xcd73323e]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: MOVE      R1 R5        ; R1 := R5
 69 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x71c3065d]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: MOVE      R3 R5        ; R3 := R5
 72 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 73 [-]: MOVE      R6 R3        ; R6 := R3
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADNIL   R5 R5        ; R5 := nil
 83 [-]: RETURN    R5 2         ; return R5
 84 [-]: LOADNIL   R5 R5        ; R5 := nil
 85 [-]: GETGLOBAL R6 K14       ; R6 := 0xf3890b26
 86 [-]: TEST      R6 0         ; if not R6 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0x5163741e]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xde321e6f]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xf7d48ee0]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x68d708a7]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: MOVE      R5 R8        ; R5 := R8
 97 [-]: JMP       121          ; PC := 121
 98 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xf2deaf69]
 99 [-]: GETGLOBAL R10 K18      ; R10 := gLotusMirrorAvatarType
100 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
101 [-]: TEST      R8 0         ; if not R8 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: GETUPVAL  R8 U0        ; R8 := U0
104 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0x7baa66e1]
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: GETGLOBAL R9 K20       ; R9 := 0xa009fdfd
107 [-]: TEST      R9 0         ; if not R9 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: EQ        1 R8 K21     ; if R8 == 2.000000 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xa2880940]
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: RETURN    R0 1         ; return 
114 [-]: JMP       118          ; PC := 118
115 [-]: LT        0 R8 K23     ; if R8 >= 1.000000 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0x68d708a7]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: MOVE      R5 R9        ; R5 := R9
121 [-]: LOADK     R9 8         ; R9 := 8.000000
122 [-]: LT        0 K24 R9     ; if 0.000000 >= R9 then PC := 141
123 [-]: JMP       141          ; PC := 141
124 [-]: SELF      R10 R5 K25   ; R11 := R5; R10 := R5[0x697019d0]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
129 [-]: MOVE      R11 R3       ; R11 := R3
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 1        ; if R10 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3[0x68d708a7]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: MOVE      R5 R10       ; R5 := R10
136 [-]: SUB       R9 R9 K23    ; R9 := R9 - 1.000000
137 [-]: GETGLOBAL R10 K11      ; R10 := 0xcbd666e1
138 [-]: LOADK     R11 0        ; R11 := 0.000000
139 [-]: CALL      R10 2 1      ; R10(R11)
140 [-]: JMP       122          ; PC := 122
141 [-]: LOADNIL   R10 R10      ; R10 := nil
142 [-]: LOADK     R11 0        ; R11 := 0.000000
143 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xf2deaf69]
144 [-]: GETGLOBAL R14 K27      ; R14 := gLotusWeaponDecorationType
145 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
146 [-]: TEST      R12 0        ; if not R12 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xb4906c52]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: MOVE      R11 R12      ; R11 := R12
151 [-]: SELF      R12 R5 K29   ; R13 := R5; R12 := R5[0x8e62760a]
152 [-]: MOVE      R14 R11      ; R14 := R11
153 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
154 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x697019d0]
155 [-]: LOADK     R15 6        ; R15 := 6.000000
156 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
157 [-]: TEST      R13 0        ; if not R13 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R13 K30      ; R13 := 0x60130201
160 [-]: GETTABLE  R14 R12 K31  ; R14 := R12["mEnergyColor"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: MOVE      R10 R13      ; R10 := R13
163 [-]: RETURN    R10 2        ; return R10
164 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x3f0f0232
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x167f7179
 25 [-]: TEST      R3 0         ; if not R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["red"]
 28 [-]: SUB       R3 K6 R3     ; R3 := 255.000000 - R3
 29 [-]: SETTABLE  R1 K5 R3     ; R1[0x5514e04a] := R3
 30 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["green"]
 31 [-]: SUB       R3 K6 R3     ; R3 := 255.000000 - R3
 32 [-]: SETTABLE  R1 K7 R3     ; R1[0x7b998233] := R3
 33 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["blue"]
 34 [-]: SUB       R3 K6 R3     ; R3 := 255.000000 - R3
 35 [-]: SETTABLE  R1 K8 R3     ; R1[0x77409050] := R3
 36 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x986d2ab8]
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x1b0c1f1f
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0x021dc4be]
 40 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["red"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0x021dc4be]
 44 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["green"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x021dc4be]
 48 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["blue"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: LOADK     R9 1         ; R9 := 1.000000
 51 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 52 [-]: GETGLOBAL R3 K12       ; R3 := 0x0438e710
 53 [-]: TEST      R3 0         ; if not R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0xa627f28c]
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K14       ; R3 := 0x48d96444
 61 [-]: TEST      R3 0         ; if not R3 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xc1595bd5]
 64 [-]: GETGLOBAL R5 K16       ; R5 := gDecorationType
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 98
 70 [-]: JMP       98           ; PC := 98
 71 [-]: LOADK     R4 1         ; R4 := 1.000000
 72 [-]: LEN       R5 R3        ; R5 := # R3
 73 [-]: LOADK     R6 1         ; R6 := 1.000000
 74 [-]: FORPREP   R4 97        ; R4 -= R6; PC := 97
 75 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 76 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x986d2ab8]
 77 [-]: GETGLOBAL R11 K10      ; R11 := 0x1b0c1f1f
 78 [-]: GETUPVAL  R12 U1       ; R12 := U1
 79 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0x021dc4be]
 80 [-]: GETTABLE  R13 R1 K5    ; R13 := R1["red"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETUPVAL  R13 U1       ; R13 := U1
 83 [-]: GETTABLE  R13 R13 K11  ; R82 := R13[0x021dc4be]
 84 [-]: GETTABLE  R14 R1 K7    ; R14 := R1["green"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETUPVAL  R14 U1       ; R14 := U1
 87 [-]: GETTABLE  R14 R14 K11  ; R82 := R14[0x021dc4be]
 88 [-]: GETTABLE  R15 R1 K8    ; R15 := R1["blue"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: LOADK     R15 1        ; R15 := 1.000000
 91 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 92 [-]: GETUPVAL  R9 U1        ; R9 := U1
 93 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0xa627f28c]
 94 [-]: MOVE      R10 R8       ; R10 := R8
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: FORLOOP   R4 75        ; R4 += R6; if R4 <= R5 then begin PC := 75; R7 := R4 end
 98 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb32af5b5
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x60130201
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x5514e04a
 11 [-]: TEST      R4 0         ; if not R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xed324116]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xf70d1c19
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R2 R5        ; R2 := R5
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x3acd6bd8
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R2 R5        ; R2 := R5
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x60130201
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 94
 40 [-]: JMP       94           ; PC := 94
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x167f7179
 42 [-]: TEST      R6 0         ; if not R6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["red"]
 45 [-]: SUB       R6 K10 R6    ; R6 := 255.000000 - R6
 46 [-]: SETTABLE  R2 K9 R6     ; R2["red"] := R6
 47 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["green"]
 48 [-]: SUB       R6 K10 R6    ; R6 := 255.000000 - R6
 49 [-]: SETTABLE  R2 K11 R6    ; R2["green"] := R6
 50 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["blue"]
 51 [-]: SUB       R6 K10 R6    ; R6 := 255.000000 - R6
 52 [-]: SETTABLE  R2 K12 R6    ; R2["blue"] := R6
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: MUL       R6 K10 R6    ; R6 := 255.000000 * R6
 55 [-]: SETTABLE  R2 K13 R6    ; R2["alpha"] := R6
 56 [-]: GETGLOBAL R6 K14       ; R6 := 0x0438e710
 57 [-]: TEST      R6 0         ; if not R6 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0xa627f28c]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["red"]
 65 [-]: SETTABLE  R5 K9 R6     ; R5["red"] := R6
 66 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["green"]
 67 [-]: SETTABLE  R5 K11 R6    ; R5["green"] := R6
 68 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["blue"]
 69 [-]: SETTABLE  R5 K12 R6    ; R5["blue"] := R6
 70 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["alpha"]
 71 [-]: GETGLOBAL R7 K16       ; R7 := 0x1595e100
 72 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 73 [-]: SETTABLE  R5 K13 R6    ; R5["alpha"] := R6
 74 [-]: GETGLOBAL R6 K17       ; R6 := 0xf8fc275a
 75 [-]: TEST      R6 0         ; if not R6 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SETTABLE  R5 K13 K18   ; R5["alpha"] := 0.000000
 78 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["alpha"]
 79 [-]: GETUPVAL  R7 U2        ; R7 := U2
 80 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 81 [-]: SETTABLE  R2 K13 R6    ; R2["alpha"] := R6
 82 [-]: GETGLOBAL R6 K19       ; R6 := 0x755805bb
 83 [-]: TEST      R6 0         ; if not R6 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x8feccd8b]
 86 [-]: MOVE      R8 R2        ; R8 := R2
 87 [-]: MOVE      R9 R5        ; R9 := R5
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x8feccd8b]
 91 [-]: MOVE      R8 R5        ; R8 := R5
 92 [-]: MOVE      R9 R2        ; R9 := R2
 93 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 94 [-]: GETGLOBAL R6 K21       ; R6 := 0xe5795821
 95 [-]: TEST      R6 0         ; if not R6 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
 98 [-]: LOADK     R7 0         ; R7 := 0.000000
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xf4e253b6]
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x60130201
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x5514e04a
  8 [-]: TEST      R3 0         ; if not R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x77409050
 19 [-]: TEST      R4 0         ; if not R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x28e744cf]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xf70d1c19
 30 [-]: TEST      R5 0         ; if not R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R1 R5        ; R1 := R5
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x3acd6bd8
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: MOVE      R1 R5        ; R1 := R5
 42 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 80
 46 [-]: JMP       80           ; PC := 80
 47 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["red"]
 48 [-]: GETGLOBAL R6 K10       ; R6 := 0x131e240e
 49 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 50 [-]: SETTABLE  R1 K9 R5     ; R1["red"] := R5
 51 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["green"]
 52 [-]: GETGLOBAL R6 K10       ; R6 := 0x131e240e
 53 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 54 [-]: SETTABLE  R1 K11 R5    ; R1["green"] := R5
 55 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["blue"]
 56 [-]: GETGLOBAL R6 K10       ; R6 := 0x131e240e
 57 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 58 [-]: SETTABLE  R1 K12 R5    ; R1["blue"] := R5
 59 [-]: GETGLOBAL R5 K13       ; R5 := 0x0c1fefbf
 60 [-]: TEST      R5 0         ; if not R5 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["alpha"]
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x6bcd0a85]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x021a1f91
 68 [-]: GETGLOBAL R8 K17       ; R8 := 0xd686340f
 69 [-]: GETUPVAL  R9 U2        ; R9 := U2
 70 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x6b70106d]
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: MOVE      R1 R9        ; R1 := R9
 76 [-]: SETTABLE  R1 K14 R5    ; R1["alpha"] := R5
 77 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xc2b4e597]
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 491
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x60130201
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x5514e04a
  8 [-]: TEST      R3 0         ; if not R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xa009fdfd
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x0cc023ef
 22 [-]: TEST      R4 0         ; if not R4 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x28e744cf]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf2deaf69]
 32 [-]: GETGLOBAL R7 K9        ; R7 := gLotusMirrorAvatarType
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xa2880940]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0xf70d1c19
 39 [-]: TEST      R5 0         ; if not R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x3acd6bd8
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: MOVE      R1 R5        ; R1 := R5
 51 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R5 K13       ; R5 := 0x0c1fefbf
 57 [-]: TEST      R5 0         ; if not R5 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["alpha"]
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x6bcd0a85]
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x021a1f91
 65 [-]: GETGLOBAL R8 K17       ; R8 := 0xd686340f
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x6b70106d]
 68 [-]: MOVE      R10 R6       ; R10 := R6
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: MOVE      R1 R9        ; R1 := R9
 73 [-]: SETTABLE  R1 K14 R5    ; R1[0x5163741e] := R5
 74 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xa3927fe9]
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 527
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdd25e9d1]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       4            ; PC := 4
 15 [-]: LOADK     R1 20        ; R1 := 20.000000
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x28e744cf]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SUB       R1 R1 K8     ; R1 := R1 - 1.000000
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       16           ; PC := 16
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x60130201
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x5514e04a
 34 [-]: TEST      R4 0         ; if not R4 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xed324116]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0xf70d1c19
 45 [-]: TEST      R5 0         ; if not R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R2 R5        ; R2 := R5
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: GETGLOBAL R7 K13       ; R7 := 0x3acd6bd8
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: MOVE      R2 R5        ; R2 := R5
 57 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xc2b4e597]
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETGLOBAL R5 K15       ; R5 := 0x0438e710
 66 [-]: TEST      R5 0         ; if not R5 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0xa627f28c]
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 74 [-]: GETGLOBAL R6 K17       ; R6 := 0xbe190284
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R5 K17       ; R5 := 0xbe190284
 79 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf2deaf69]
 80 [-]: GETGLOBAL R7 K18       ; R7 := gLotusHubGameRulesType
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xa2880940]
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gPowerSuitType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       52           ; PC := 52
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x3acd6bd8
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2b54251b]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K6        ; R5 := gBaseAvatarType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 1         ; if R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADK     R3 15        ; R3 := 15.000000
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xde321e6f]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf7d48ee0]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1.000000
 48 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 49 [-]: LOADK     R5 0         ; R5 := 0.000000
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       35           ; PC := 35
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0xeadc384a
 53 [-]: TEST      R4 0         ; if not R4 then PC := 92
 54 [-]: JMP       92           ; PC := 92
 55 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xde321e6f]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: LOADK     R5 1         ; R5 := 1.000000
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: FORPREP   R5 91        ; R5 -= R7; PC := 91
 62 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0xe85a2361]
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x68d708a7]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x8e62760a]
 74 [-]: LOADK     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0xa3927fe9]
 77 [-]: LOADK     R14 6        ; R14 := 6.000000
 78 [-]: GETGLOBAL R15 K18      ; R15 := 0x5383e4e3
 79 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 80 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xfc5d7158]
 81 [-]: LOADK     R14 6        ; R14 := 6.000000
 82 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: SELF      R12 R10 K20  ; R13 := R10; R12 := R10[0x199edf6e]
 85 [-]: LOADK     R14 0        ; R14 := 0.000000
 86 [-]: MOVE      R15 R11      ; R15 := R11
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: SELF      R12 R9 K21   ; R13 := R9; R12 := R9[0xaa041663]
 89 [-]: MOVE      R14 R10      ; R14 := R10
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: FORLOOP   R5 62        ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
 92 [-]: GETGLOBAL R12 K22      ; R12 := 0x88a4399d
 93 [-]: TEST      R12 0        ; if not R12 then PC := 121
 94 [-]: JMP       121          ; PC := 121
 95 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 96 [-]: MOVE      R13 R2       ; R13 := R2
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
101 [-]: GETGLOBAL R13 K23      ; R13 := _T
102 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["SetupBossAvatar"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
107 [-]: GETGLOBAL R13 K25      ; R13 := 0xbe190284
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: GETGLOBAL R12 K25      ; R12 := 0xbe190284
112 [-]: SELF      R12 R12 K0   ; R13 := R12; R12 := R12[0xf2deaf69]
113 [-]: GETGLOBAL R14 K26      ; R14 := gLotusAttractModeGameRulesType
114 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
115 [-]: TEST      R12 1        ; if R12 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R12 K23      ; R12 := _T
118 [-]: GETTABLE  R12 R12 K27  ; R82 := R12[0x13c5405b]
119 [-]: MOVE      R13 R2       ; R13 := R2
120 [-]: CALL      R12 2 1      ; R12(R13)
121 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
122 [-]: MOVE      R13 R1       ; R13 := R1
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 0        ; if not R12 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x68d708a7]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x8e62760a]
130 [-]: LOADK     R15 0        ; R15 := 0.000000
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xa3927fe9]
133 [-]: LOADK     R16 6        ; R16 := 6.000000
134 [-]: GETGLOBAL R17 K18      ; R17 := 0x5383e4e3
135 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
136 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0xfc5d7158]
137 [-]: LOADK     R16 6        ; R16 := 6.000000
138 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
139 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
140 [-]: SELF      R14 R12 K20  ; R15 := R12; R14 := R12[0x199edf6e]
141 [-]: LOADK     R16 0        ; R16 := 0.000000
142 [-]: MOVE      R17 R13      ; R17 := R13
143 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
144 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0xaa041663]
145 [-]: MOVE      R16 R12      ; R16 := R12
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: RETURN    R0 1         ; return 


