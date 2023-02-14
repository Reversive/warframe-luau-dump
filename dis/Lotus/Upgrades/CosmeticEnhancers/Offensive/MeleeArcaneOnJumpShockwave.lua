; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "RhinoStompAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: CONST     R3 4         ; R3 := 4.000000
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 10 [-]: SETGLOBAL R6 K2        ; GetDescriptionInfo := R6
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: SETGLOBAL R6 K3        ; MeleeShockwave := R6
 17 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R6 K4        ; EnemyStomp := R6
 22 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 23 [-]: SETGLOBAL R6 K5        ; AddEnemyAttenuation := R6
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x22f0b321]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x986d2ab8]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x986d2ab8]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K6        ; R5 := "MorphAmount"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x90da0d69
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x20070a67
  4 [-]: SUB       R4 R0 K3     ; R4 := R0 - 1.000000
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: SETTABLE  R1 K0 R2     ; R1[0x34291f5c] := R2
  8 [-]: GETGLOBAL R2 K4        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
  2 [-]: CONST     R6 0         ; R6 := 0.000000
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R7 K3        ; R7 := gLotusMeleeWeaponType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 1         ; if R5 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xbb4a3d82]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x484742b6
 31 [-]: LOADK     R7 K7        ; R7 := "No melee weapon for melee shockwave mod!"
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x486fc993
 35 [-]: SETUPVAL  R6 U0        ; U82 := R0
 36 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x0e46e45b]
 42 [-]: CONST     R8 15        ; R8 := 15.000000
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       36           ; PC := 36
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 403
 54 [-]: JMP       403          ; PC := 403
 55 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xe3ca779e]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xec122573]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 403
 60 [-]: JMP       403          ; PC := 403
 61 [-]: GETGLOBAL R6 K13       ; R6 := 0x55156ff7
 62 [-]: CALL      R6 1 2       ; R6 := R6()
 63 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x21b4c60e]
 64 [-]: LOADK     R9 K15       ; R9 := "MeleeSlam"
 65 [-]: CONST     R10 0        ; R10 := 0.500000
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: GETGLOBAL R7 K13       ; R7 := 0x55156ff7
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 70 [-]: LT        0 R7 K16     ; if R7 >= 0.500000 then PC := 403
 71 [-]: JMP       403          ; PC := 403
 72 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xde321e6f]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x804b6fe6]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 403
 77 [-]: JMP       403          ; PC := 403
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 79 [-]: CONST     R9 0         ; R9 := 0.000000
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xf6ebd926]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x9ba17154]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: GETGLOBAL R10 K20      ; R10 := 0x534622b3
 86 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 87 [-]: GETGLOBAL R10 K21      ; R10 := 0xfac36e7e
 88 [-]: GETGLOBAL R11 K22      ; R11 := 0x4c9a2388
 89 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 90 [-]: GETGLOBAL R11 K23      ; R11 := 0xa039dc13
 91 [-]: MUL       R11 R11 K24  ; R11 := R11 * 1.000000
 92 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
 93 [-]: MOVE      R12 R8       ; R12 := R8
 94 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 95 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 96 [-]: GETGLOBAL R15 K25      ; R15 := gBaseAvatarType
 97 [-]: GETGLOBAL R16 K26      ; R16 := gPickUpType
 98 [-]: GETGLOBAL R17 K27      ; R17 := gRagdollType
 99 [-]: GETGLOBAL R18 K28      ; R18 := gHitProxyType
100 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
101 [-]: NEWTABLE  R15 0 0      ; R15 := {}
102 [-]: CONST     R16 1        ; R16 := 1.000000
103 [-]: GETGLOBAL R17 K23      ; R17 := 0xa039dc13
104 [-]: CONST     R18 1        ; R18 := 1.000000
105 [-]: FORPREP   R16 238      ; R16 -= R18; PC := 238
106 [-]: MUL       R20 R9 R11   ; R20 := R9 * R11
107 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
108 [-]: GETGLOBAL R21 K29      ; R21 := 0xa421af95
109 [-]: CONST     R22 0        ; R22 := 0.000000
110 [-]: GETGLOBAL R23 K30      ; R23 := 0xd098b4eb
111 [-]: CONST     R24 0        ; R24 := 0.000000
112 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
113 [-]: ADD       R21 R20 R21  ; R21 := R20 + R21
114 [-]: GETGLOBAL R22 K29      ; R22 := 0xa421af95
115 [-]: CONST     R23 0        ; R23 := 0.000000
116 [-]: GETGLOBAL R24 K31      ; R24 := 0x4013a482
117 [-]: CONST     R25 0        ; R25 := 0.000000
118 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
119 [-]: SUB       R22 R21 R22  ; R22 := R21 - R22
120 [-]: GETGLOBAL R23 K29      ; R23 := 0xa421af95
121 [-]: CALL      R23 1 2      ; R23 := R23()
122 [-]: GETGLOBAL R24 K32      ; R24 := 0x00046924
123 [-]: CALL      R24 1 2      ; R24 := R24()
124 [-]: GETUPVAL  R25 U1       ; R25 := U1
125 [-]: TEST      R25 0        ; if not R25 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: GETGLOBAL R25 K33      ; R25 := 0x89326c93
128 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25[0x980336a8]
129 [-]: MOVE      R27 R21      ; R27 := R21
130 [-]: MOVE      R28 R22      ; R28 := R22
131 [-]: GETGLOBAL R29 K35      ; R29 := 0x60130201
132 [-]: CONST     R30 255      ; R30 := 255.000000
133 [-]: CONST     R31 0        ; R31 := 0.000000
134 [-]: CONST     R32 0        ; R32 := 0.000000
135 [-]: CONST     R33 255      ; R33 := 255.000000
136 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
137 [-]: CONST     R30 5        ; R30 := 5.000000
138 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
139 [-]: GETGLOBAL R25 K33      ; R25 := 0x89326c93
140 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0xdb88e2d9]
141 [-]: MOVE      R27 R21      ; R27 := R21
142 [-]: MOVE      R28 R22      ; R28 := R22
143 [-]: LOADNIL   R29 R29      ; R29 := nil
144 [-]: MOVE      R30 R14      ; R30 := R14
145 [-]: LOADNIL   R31 R31      ; R31 := nil
146 [-]: MOVE      R32 R23      ; R32 := R23
147 [-]: MOVE      R33 R24      ; R33 := R24
148 [-]: LOADKB    R34 0 0      ; R34 := false
149 [-]: LOADKB    R35 1 0      ; R35 := true
150 [-]: CALL      R25 11 2     ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
151 [-]: TEST      R25 0        ; if not R25 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: MOVE      R20 R23      ; R20 := R23
154 [-]: GETTABLE  R25 R20 K37  ; R25 := R20["y"]
155 [-]: GETGLOBAL R26 K38      ; R26 := 0x178c557e
156 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
157 [-]: SETTABLE  R20 K37 R25  ; R20["y"] := R25
158 [-]: GETUPVAL  R25 U1       ; R25 := U1
159 [-]: TEST      R25 0        ; if not R25 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: GETGLOBAL R25 K33      ; R25 := 0x89326c93
162 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0x9ed3b54e]
163 [-]: MOVE      R27 R20      ; R27 := R20
164 [-]: CONST     R28 0        ; R28 := 0.500000
165 [-]: GETGLOBAL R29 K35      ; R29 := 0x60130201
166 [-]: CONST     R30 0        ; R30 := 0.000000
167 [-]: CONST     R31 255      ; R31 := 255.000000
168 [-]: CONST     R32 0        ; R32 := 0.000000
169 [-]: CONST     R33 255      ; R33 := 255.000000
170 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
171 [-]: CONST     R30 5        ; R30 := 5.000000
172 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
173 [-]: GETUPVAL  R25 U1       ; R25 := U1
174 [-]: TEST      R25 0        ; if not R25 then PC := 204
175 [-]: JMP       204          ; PC := 204
176 [-]: GETGLOBAL R25 K29      ; R25 := 0xa421af95
177 [-]: CONST     R26 0        ; R26 := 0.000000
178 [-]: CONST     R27 1        ; R27 := 1.000000
179 [-]: CONST     R28 0        ; R28 := 0.000000
180 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
181 [-]: SUB       R26 R20 R12  ; R26 := R20 - R12
182 [-]: GETGLOBAL R27 K40      ; R27 := 0xc2892f65
183 [-]: MOVE      R28 R26      ; R28 := R26
184 [-]: CALL      R27 2 1      ; R27(R28)
185 [-]: GETGLOBAL R27 K41      ; R27 := 0x78487225
186 [-]: MOVE      R28 R26      ; R28 := R26
187 [-]: MOVE      R29 R25      ; R29 := R25
188 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
189 [-]: GETGLOBAL R28 K33      ; R28 := 0x89326c93
190 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28[0x236531b1]
191 [-]: MOVE      R30 R12      ; R30 := R12
192 [-]: MOVE      R31 R20      ; R31 := R20
193 [-]: GETUPVAL  R32 U2       ; R32 := U2
194 [-]: MOVE      R33 R27      ; R33 := R27
195 [-]: MOVE      R34 R25      ; R34 := R25
196 [-]: GETGLOBAL R35 K35      ; R35 := 0x60130201
197 [-]: CONST     R36 255      ; R36 := 255.000000
198 [-]: CONST     R37 0        ; R37 := 0.000000
199 [-]: CONST     R38 0        ; R38 := 0.000000
200 [-]: CONST     R39 255      ; R39 := 255.000000
201 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
202 [-]: CONST     R36 5        ; R36 := 5.000000
203 [-]: CALL      R28 9 1      ; R28(R29,R30,R31,R32,R33,R34,R35,R36)
204 [-]: SELF      R28 R0 K43   ; R29 := R0; R28 := R0[0x381fe5a9]
205 [-]: CONST     R30 2        ; R30 := 2.000000
206 [-]: MOVE      R31 R12      ; R31 := R12
207 [-]: MOVE      R32 R20      ; R32 := R20
208 [-]: GETUPVAL  R33 U2       ; R33 := U2
209 [-]: LOADKB    R34 0 0      ; R34 := false
210 [-]: LOADKB    R35 1 0      ; R35 := true
211 [-]: LOADKB    R36 0 0      ; R36 := false
212 [-]: CALL      R28 9 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35,R36)
213 [-]: GETGLOBAL R29 K44      ; R29 := 0xcfc01047
214 [-]: MOVE      R30 R28      ; R30 := R28
215 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
216 [-]: JMP       230          ; PC := 230
217 [-]: SELF      R34 R33 K2   ; R35 := R33; R34 := R33[0xf2deaf69]
218 [-]: GETGLOBAL R36 K45      ; R36 := gLotusNpcAvatarType
219 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
220 [-]: TEST      R34 0        ; if not R34 then PC := 230
221 [-]: JMP       230          ; PC := 230
222 [-]: SELF      R34 R33 K46  ; R35 := R33; R34 := R33[0xee0bc178]
223 [-]: MOVE      R36 R0       ; R36 := R0
224 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
225 [-]: TEST      R34 1        ; if R34 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: SELF      R34 R33 K47  ; R35 := R33; R34 := R33[0x388577d5]
228 [-]: CALL      R34 2 2      ; R34 := R34(R35)
229 [-]: SETTABLE  R15 R34 R33  ; R15[R34] := R33
230 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 217; R31 := R32 end
231 [-]: JMP       217          ; PC := 217
232 [-]: GETGLOBAL R34 K48      ; R34 := 0x33bdd652
233 [-]: GETTABLE  R34 R34 K49  ; R34 := R34[0x23d5322f]
234 [-]: MOVE      R35 R13      ; R35 := R13
235 [-]: MOVE      R36 R20      ; R36 := R20
236 [-]: CALL      R34 3 1      ; R34(R35,R36)
237 [-]: MOVE      R12 R20      ; R12 := R20
238 [-]: FORLOOP   R16 106      ; R16 += R18; if R16 <= R17 then begin PC := 106; R19 := R16 end
239 [-]: GETGLOBAL R34 K44      ; R34 := 0xcfc01047
240 [-]: MOVE      R35 R15      ; R35 := R15
241 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R39 R38 K50  ; R40 := R38; R39 := R38[0x05b9abd3]
244 [-]: LOADK     R41 K51      ; R41 := "AddEnemyAttenuation"
245 [-]: CALL      R39 3 1      ; R39(R40,R41)
246 [-]: SETTABLE  R15 R37 K52  ; R15[R37] := nil
247 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 243; R36 := R37 end
248 [-]: JMP       243          ; PC := 243
249 [-]: CONST     R39 0        ; R39 := 0.000000
250 [-]: SELF      R40 R0 K53   ; R41 := R0; R40 := R0[0x5280b883]
251 [-]: CALL      R40 2 2      ; R40 := R40(R41)
252 [-]: GETGLOBAL R41 K33      ; R41 := 0x89326c93
253 [-]: SELF      R41 R41 K54  ; R42 := R41; R41 := R41[0x05909209]
254 [-]: GETGLOBAL R43 K55      ; R43 := 0x74dcae95
255 [-]: MOVE      R44 R8       ; R44 := R8
256 [-]: MOVE      R45 R40      ; R45 := R40
257 [-]: MOVE      R46 R1       ; R46 := R1
258 [-]: MOVE      R47 R1       ; R47 := R1
259 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
260 [-]: SELF      R42 R0 K47   ; R43 := R0; R42 := R0[0x388577d5]
261 [-]: CALL      R42 2 2      ; R42 := R42(R43)
262 [-]: SELF      R43 R41 K56  ; R44 := R41; R43 := R41[0x263a3cc2]
263 [-]: MOVE      R45 R0       ; R45 := R0
264 [-]: CALL      R43 3 1      ; R43(R44,R45)
265 [-]: SELF      R43 R41 K57  ; R44 := R41; R43 := R41[0xfe447379]
266 [-]: MOVE      R45 R1       ; R45 := R1
267 [-]: CALL      R43 3 1      ; R43(R44,R45)
268 [-]: GETUPVAL  R43 U3       ; R43 := U3
269 [-]: MOVE      R44 R41      ; R44 := R41
270 [-]: MOVE      R45 R1       ; R45 := R1
271 [-]: CALL      R43 3 1      ; R43(R44,R45)
272 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
273 [-]: GETGLOBAL R44 K58      ; R44 := _T
274 [-]: GETTABLE  R44 R44 K59  ; R44 := R44["WaveAvatars"]
275 [-]: CALL      R43 2 2      ; R43 := R43(R44)
276 [-]: TEST      R43 0        ; if not R43 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: GETGLOBAL R43 K58      ; R43 := _T
279 [-]: NEWTABLE  R44 0 0      ; R44 := {}
280 [-]: SETTABLE  R43 K59 R44  ; R43["WaveAvatars"] := R44
281 [-]: GETGLOBAL R43 K58      ; R43 := _T
282 [-]: GETTABLE  R43 R43 K59  ; R43 := R43["WaveAvatars"]
283 [-]: NEWTABLE  R44 0 2      ; R44 := {}
284 [-]: SUB       R45 R2 K24   ; R45 := R2 - 1.000000
285 [-]: SETTABLE  R44 K60 R45  ; R44["timeLevel"] := R45
286 [-]: SETTABLE  R44 K61 R1   ; R44["weaponRef"] := R1
287 [-]: SETTABLE  R43 R42 R44  ; R43[R42] := R44
288 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
289 [-]: MOVE      R44 R41      ; R44 := R41
290 [-]: CALL      R43 2 2      ; R43 := R43(R44)
291 [-]: TEST      R43 1        ; if R43 then PC := 323
292 [-]: JMP       323          ; PC := 323
293 [-]: GETGLOBAL R43 K21      ; R43 := 0xfac36e7e
294 [-]: LT        0 R39 R43    ; if R39 >= R43 then PC := 323
295 [-]: JMP       323          ; PC := 323
296 [-]: GETGLOBAL R43 K62      ; R43 := 0x5bced4c4
297 [-]: GETTABLE  R43 R43 K63  ; R43 := R43[0x55f27c30]
298 [-]: GETGLOBAL R44 K21      ; R44 := 0xfac36e7e
299 [-]: DIV       R44 R39 R44  ; R44 := R39 / R44
300 [-]: GETGLOBAL R45 K23      ; R45 := 0xa039dc13
301 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
302 [-]: CALL      R43 2 2      ; R43 := R43(R44)
303 [-]: ADD       R43 R43 K24  ; R43 := R43 + 1.000000
304 [-]: GETTABLE  R44 R13 R43  ; R44 := R13[R43]
305 [-]: SELF      R45 R41 K18  ; R46 := R41; R45 := R41[0xf6ebd926]
306 [-]: CALL      R45 2 2      ; R45 := R45(R46)
307 [-]: MOVE      R8 R45       ; R8 := R45
308 [-]: SUB       R45 R44 R8   ; R45 := R44 - R8
309 [-]: GETGLOBAL R46 K40      ; R46 := 0xc2892f65
310 [-]: MOVE      R47 R45      ; R47 := R45
311 [-]: CALL      R46 2 1      ; R46(R47)
312 [-]: SELF      R46 R41 K64  ; R47 := R41; R46 := R41[0xcf4b130c]
313 [-]: GETGLOBAL R48 K22      ; R48 := 0x4c9a2388
314 [-]: MUL       R48 R45 R48  ; R48 := R45 * R48
315 [-]: CALL      R46 3 1      ; R46(R47,R48)
316 [-]: GETGLOBAL R46 K65      ; R46 := 0x67652851
317 [-]: CALL      R46 1 2      ; R46 := R46()
318 [-]: ADD       R39 R39 R46  ; R39 := R39 + R46
319 [-]: GETGLOBAL R46 K0       ; R46 := 0xcbd666e1
320 [-]: CONST     R47 0        ; R47 := 0.000000
321 [-]: CALL      R46 2 1      ; R46(R47)
322 [-]: JMP       288          ; PC := 288
323 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
324 [-]: MOVE      R47 R41      ; R47 := R41
325 [-]: CALL      R46 2 2      ; R46 := R46(R47)
326 [-]: TEST      R46 1        ; if R46 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: SELF      R46 R41 K18  ; R47 := R41; R46 := R41[0xf6ebd926]
329 [-]: CALL      R46 2 2      ; R46 := R46(R47)
330 [-]: MOVE      R8 R46       ; R8 := R46
331 [-]: SELF      R46 R41 K66  ; R47 := R41; R46 := R41[0x3ae45ec0]
332 [-]: CALL      R46 2 1      ; R46(R47)
333 [-]: GETGLOBAL R46 K33      ; R46 := 0x89326c93
334 [-]: SELF      R46 R46 K54  ; R47 := R46; R46 := R46[0x05909209]
335 [-]: GETGLOBAL R48 K67      ; R48 := 0xd0ca8eba
336 [-]: MOVE      R49 R8       ; R49 := R8
337 [-]: MOVE      R50 R40      ; R50 := R40
338 [-]: MOVE      R51 R1       ; R51 := R1
339 [-]: MOVE      R52 R1       ; R52 := R1
340 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
341 [-]: GETGLOBAL R46 K33      ; R46 := 0x89326c93
342 [-]: SELF      R46 R46 K68  ; R47 := R46; R46 := R46[0x18d05d30]
343 [-]: CALL      R46 2 2      ; R46 := R46(R47)
344 [-]: TEST      R46 0        ; if not R46 then PC := 403
345 [-]: JMP       403          ; PC := 403
346 [-]: SELF      R46 R1 K69   ; R47 := R1; R46 := R1[0xcde10c4a]
347 [-]: CALL      R46 2 2      ; R46 := R46(R47)
348 [-]: SELF      R47 R1 K70   ; R48 := R1; R47 := R1[0xe1dbaaca]
349 [-]: CONST     R49 0        ; R49 := 0.000000
350 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
351 [-]: SELF      R48 R47 K71  ; R49 := R47; R48 := R47[0xb560ccd1]
352 [-]: CALL      R48 2 2      ; R48 := R48(R49)
353 [-]: SELF      R49 R47 K72  ; R50 := R47; R49 := R47[0xa4ac2270]
354 [-]: CALL      R49 2 2      ; R49 := R49(R50)
355 [-]: SELF      R50 R47 K73  ; R51 := R47; R50 := R47[0x7cde8952]
356 [-]: CALL      R50 2 2      ; R50 := R50(R51)
357 [-]: SELF      R51 R7 K75   ; R52 := R7; R51 := R7[0xe9f54086]
358 [-]: GETGLOBAL R53 K74      ; R53 := 0x3922b0ac
359 [-]: CONST     R54 282      ; R54 := 282.000000
360 [-]: MOVE      R55 R46      ; R55 := R46
361 [-]: MOVE      R56 R1       ; R56 := R1
362 [-]: CALL      R51 6 2      ; R51 := R51(R52,R53,R54,R55,R56)
363 [-]: SETGLOBAL R51 K74      ; (0x3922b0ac) := R51
364 [-]: GETGLOBAL R51 K10      ; R51 := 0x34291f5c
365 [-]: GETTABLE  R51 R51 K77  ; R51 := R51[0x5cb2adf8]
366 [-]: CALL      R51 1 2      ; R51 := R51()
367 [-]: SETTABLE  R51 K78 K79  ; R51["hostAuthoritative"] := true
368 [-]: GETGLOBAL R52 K74      ; R52 := 0x3922b0ac
369 [-]: SETTABLE  R51 K80 R52  ; R51["baseAmount"] := R52
370 [-]: GETGLOBAL R52 K82      ; R52 := 0xf5cb46f6
371 [-]: SETTABLE  R51 K81 R52  ; R51["radius"] := R52
372 [-]: SETTABLE  R51 K83 K79  ; R51["checkForCover"] := true
373 [-]: SETTABLE  R51 K84 K85  ; R51["staticCoverOnly"] := false
374 [-]: GETGLOBAL R52 K87      ; R52 := 0xdf6dc412
375 [-]: SETTABLE  R51 K86 R52  ; R51["fallOff"] := R52
376 [-]: SELF      R52 R51 K88  ; R53 := R51; R52 := R51[0x86cd00cb]
377 [-]: MOVE      R54 R0       ; R54 := R0
378 [-]: CALL      R52 3 1      ; R52(R53,R54)
379 [-]: SELF      R52 R51 K89  ; R53 := R51; R52 := R51[0xf4dc3420]
380 [-]: MOVE      R54 R1       ; R54 := R1
381 [-]: CALL      R52 3 1      ; R52(R53,R54)
382 [-]: SELF      R52 R51 K90  ; R53 := R51; R52 := R51[0x618938f0]
383 [-]: MOVE      R54 R8       ; R54 := R8
384 [-]: CALL      R52 3 1      ; R52(R53,R54)
385 [-]: SELF      R52 R51 K91  ; R53 := R51; R52 := R51[0xcdb40c41]
386 [-]: GETGLOBAL R54 K92      ; R54 := 0x97215a43
387 [-]: CALL      R52 3 1      ; R52(R53,R54)
388 [-]: SETTABLE  R51 K93 R48  ; R51["baseProcChance"] := R48
389 [-]: SETTABLE  R51 K94 R49  ; R51["criticalChance"] := R49
390 [-]: SETTABLE  R51 K95 R50  ; R51["criticalMultiplier"] := R50
391 [-]: SELF      R52 R51 K96  ; R53 := R51; R52 := R51[0x1586e35e]
392 [-]: CONST     R54 11       ; R54 := 11.000000
393 [-]: CONST     R55 1        ; R55 := 1.000000
394 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
395 [-]: SELF      R52 R51 K97  ; R53 := R51; R52 := R51[0xfc0e440a]
396 [-]: CONST     R54 20       ; R54 := 20.000000
397 [-]: LOADKB    R55 1 0      ; R55 := true
398 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
399 [-]: GETGLOBAL R52 K33      ; R52 := 0x89326c93
400 [-]: SELF      R52 R52 K98  ; R53 := R52; R52 := R52[0x97dcff30]
401 [-]: MOVE      R54 R51      ; R54 := R51
402 [-]: CALL      R52 3 1      ; R52(R53,R54)
403 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShockwavedAvatars"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShockwavedAvatars"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x3630e649]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xc4dff581]
 23 [-]: CONST     R6 8         ; R6 := 8.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x0f89a4d4]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K10       ; R7 := "RHINO_STOMP"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADKB    R7 0 0       ; R7 := false
 32 [-]: CONST     R8 3         ; R8 := 3.000000
 33 [-]: CONST     R9 3         ; R9 := 3.000000
 34 [-]: LOADKB    R10 1 0      ; R10 := true
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x30eb0cc3]
 39 [-]: CONST     R6 20        ; R6 := 20.000000
 40 [-]: LOADKB    R7 1 0       ; R7 := true
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x2047cfe7]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R4 K2        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ShockwavedAvatars"]
 56 [-]: SETTABLE  R4 R1 K15    ; R4[R1] := nil
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 59 [-]: GETGLOBAL R5 K2        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ShockwavedAvatars"]
 61 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: CONST     R4 4         ; R4 := 4.000000
 67 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 68 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x18d05d30]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: CONST     R4 3         ; R4 := 3.000000
 73 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x47901f07]
 74 [-]: GETGLOBAL R7 K19       ; R7 := 0x2046212e
 75 [-]: GETGLOBAL R8 K20       ; R8 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R9 K21       ; R9 := ZERO_VECTOR
 77 [-]: GETGLOBAL R10 K22      ; R10 := ZERO_ROTATION
 78 [-]: GETGLOBAL R11 K2       ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ShockwavedAvatars"]
 80 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 81 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["weaponRef"]
 82 [-]: MOVE      R12 R4       ; R12 := R4
 83 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 84 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x9d668f53]
 85 [-]: GETUPVAL  R8 U2        ; R8 := U2
 86 [-]: GETGLOBAL R9 K25       ; R9 := 0xe606c9fa
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: GETGLOBAL R6 K26       ; R6 := 0x90da0d69
 89 [-]: GETGLOBAL R7 K27       ; R7 := 0x20070a67
 90 [-]: GETGLOBAL R8 K2        ; R8 := _T
 91 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ShockwavedAvatars"]
 92 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 93 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["timeLevel"]
 94 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 95 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 96 [-]: LT        0 K29 R6     ; if 0.000000 >= R6 then PC := 125
 97 [-]: JMP       125          ; PC := 125
 98 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 125
102 [-]: JMP       125          ; PC := 125
103 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x2047cfe7]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 125
106 [-]: JMP       125          ; PC := 125
107 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xc4dff581]
108 [-]: CONST     R9 0         ; R9 := 0.000000
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: TEST      R7 1         ; if R7 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
113 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0xb3ed31dd]
114 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
115 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
116 [-]: TEST      R7 0         ; if not R7 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
119 [-]: CONST     R8 0         ; R8 := 0.000000
120 [-]: CALL      R7 2 1       ; R7(R8)
121 [-]: GETGLOBAL R7 K31       ; R7 := 0x67652851
122 [-]: CALL      R7 1 2       ; R7 := R7()
123 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
124 [-]: JMP       96           ; PC := 96
125 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
126 [-]: MOVE      R8 R0        ; R8 := R0
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 1         ; if R7 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x30eb0cc3]
131 [-]: CONST     R9 20        ; R9 := 20.000000
132 [-]: LOADKB    R10 0 0      ; R10 := false
133 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
134 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0[0xd8ececcc]
135 [-]: GETUPVAL  R9 U2        ; R9 := U2
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
138 [-]: MOVE      R8 R5        ; R8 := R5
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: TEST      R7 1         ; if R7 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
143 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x59c96e77]
144 [-]: MOVE      R9 R5        ; R9 := R5
145 [-]: CALL      R7 3 1       ; R7(R8,R9)
146 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
147 [-]: MOVE      R8 R2        ; R8 := R2
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: TEST      R7 1         ; if R7 then PC := 199
150 [-]: JMP       199          ; PC := 199
151 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
152 [-]: MOVE      R8 R0        ; R8 := R0
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: TEST      R7 1         ; if R7 then PC := 199
155 [-]: JMP       199          ; PC := 199
156 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
157 [-]: MOVE      R8 R0        ; R8 := R0
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: TEST      R7 1         ; if R7 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x2047cfe7]
162 [-]: CALL      R7 2 2       ; R7 := R7(R8)
163 [-]: TEST      R7 1         ; if R7 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: SELF      R7 R0 K34    ; R8 := R0; R7 := R0[0x16e0b3da]
166 [-]: MOVE      R9 R2        ; R9 := R2
167 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
168 [-]: TEST      R7 0         ; if not R7 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
171 [-]: CONST     R8 0         ; R8 := 0.000000
172 [-]: CALL      R7 2 1       ; R7(R8)
173 [-]: JMP       156          ; PC := 156
174 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
175 [-]: MOVE      R8 R0        ; R8 := R0
176 [-]: CALL      R7 2 2       ; R7 := R7(R8)
177 [-]: TEST      R7 1         ; if R7 then PC := 199
178 [-]: JMP       199          ; PC := 199
179 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x2047cfe7]
180 [-]: CALL      R7 2 2       ; R7 := R7(R8)
181 [-]: TEST      R7 1         ; if R7 then PC := 199
182 [-]: JMP       199          ; PC := 199
183 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
184 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0xb3ed31dd]
185 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
186 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
187 [-]: TEST      R7 0         ; if not R7 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x0f89a4d4]
190 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
191 [-]: LOADK     R10 K35      ; R10 := "RHINO_STOMP_GETUP"
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: LOADKB    R10 0 0      ; R10 := false
194 [-]: CONST     R11 3        ; R11 := 3.000000
195 [-]: CONST     R12 1        ; R12 := 1.000000
196 [-]: LOADKB    R13 1 0      ; R13 := true
197 [-]: MOVE      R14 R3       ; R14 := R3
198 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
199 [-]: GETGLOBAL R7 K2        ; R7 := _T
200 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ShockwavedAvatars"]
201 [-]: SETTABLE  R7 R1 K15    ; R7[R1] := nil
202 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShockwavedAvatars"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShockwavedAvatars"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbd1405a3]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x52de0ed7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x14a55974]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xf2deaf69]
 29 [-]: GETGLOBAL R7 K8        ; R7 := gLotusAvatarType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x2047cfe7]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 38 [-]: GETGLOBAL R6 K2        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["WaveAvatars"]
 40 [-]: SELF      R7 R3 K0     ; R8 := R3; R7 := R3[0x388577d5]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x2047cfe7]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 57 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xb3ed31dd]
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xee0bc178]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xde321e6f]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xe85a2361]
 71 [-]: CONST     R7 5         ; R7 := 5.000000
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0xe8b105b3]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: EQ        1 R6 K17     ; if R6 == 2.000000 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 81 [-]: GETGLOBAL R7 K2        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ShockwavedAvatars"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 0         ; if not R6 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R6 K2        ; R6 := _T
 87 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 88 [-]: SETTABLE  R6 K3 R7     ; R6["ShockwavedAvatars"] := R7
 89 [-]: GETGLOBAL R6 K2        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ShockwavedAvatars"]
 91 [-]: GETGLOBAL R7 K2        ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["WaveAvatars"]
 93 [-]: SELF      R8 R3 K0     ; R9 := R3; R8 := R3[0x388577d5]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 96 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
 97 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xd5f7912b]
 98 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 99 [-]: LOADK     R9 K20       ; R9 := "EnemyStomp"
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: LOADKB    R9 0 0       ; R9 := false
102 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
103 [-]: RETURN    R0 1         ; return 


