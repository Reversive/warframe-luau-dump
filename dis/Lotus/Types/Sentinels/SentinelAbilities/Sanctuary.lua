; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R2 K0     ; R3 := R2 - 1.000000
  2 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
  3 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x9668bb01
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x6284759c
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["HEALTH"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1c881607]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x74b62eba]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x9668bb01
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x6284759c
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xde321e6f]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xe9f54086]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CONST     R9 120       ; R9 := 120.000000
 11 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xcde10c4a]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 15 [-]: MOVE      R5 R6        ; R5 := R6
 16 [-]: LE        0 R5 K6      ; if R5 > 0.000000 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x18d05d30]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x949398c2]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x1c881607]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x5e651723]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xeea7f8c4]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["heading"]
 45 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xeea7f8c4]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["pitch"]
 48 [-]: GETGLOBAL R10 K16      ; R10 := 0x00046924
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CONST     R13 0        ; R13 := 0.000000
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: GETGLOBAL R11 K17      ; R11 := 0xa421af95
 54 [-]: CALL      R11 1 2      ; R11 := R11()
 55 [-]: GETGLOBAL R12 K18      ; R12 := 0xc576f931
 56 [-]: TEST      R12 0        ; if not R12 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6[0xf6ebd926]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: MOVE      R11 R12      ; R11 := R12
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0xf6ebd926]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: MOVE      R11 R12      ; R11 := R12
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
 72 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x18d05d30]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 0        ; if not R13 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
 77 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x05909209]
 78 [-]: GETGLOBAL R15 K21      ; R15 := 0xf2ab5fb6
 79 [-]: MOVE      R16 R11      ; R16 := R11
 80 [-]: MOVE      R17 R10      ; R17 := R10
 81 [-]: MOVE      R18 R1       ; R18 := R1
 82 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 83 [-]: MOVE      R12 R13      ; R12 := R13
 84 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x47901f07]
 85 [-]: GETGLOBAL R15 K23      ; R15 := 0x4c7a3993
 86 [-]: GETGLOBAL R16 K24      ; R16 := EMPTY_SYMBOL
 87 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 88 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x47901f07]
 89 [-]: GETGLOBAL R16 K25      ; R16 := 0x78a39459
 90 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
 91 [-]: LOADK     R18 K27      ; R18 := "GAME_C1_MASKATTACH"
 92 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 93 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 94 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x9e9c67cb]
 95 [-]: GETGLOBAL R17 K17      ; R17 := 0xa421af95
 96 [-]: CONST     R18 0        ; R18 := 0.000000
 97 [-]: CONST     R19 3        ; R19 := 3.500000
 98 [-]: CONST     R20 0        ; R20 := 0.000000
 99 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
100 [-]: ADD       R17 R11 R17  ; R17 := R11 + R17
101 [-]: CALL      R15 3 1      ; R15(R16,R17)
102 [-]: SELF      R15 R7 K29   ; R16 := R7; R15 := R7[0x5ca33548]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: NEWTABLE  R16 0 3      ; R16 := {}
105 [-]: SETTABLE  R16 K30 R12  ; R16["shieldRef"] := R12
106 [-]: SETTABLE  R16 K31 R13  ; R16["sentinelFX"] := R13
107 [-]: SETTABLE  R16 K32 R14  ; R16["beamFX"] := R14
108 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
109 [-]: GETGLOBAL R18 K33      ; R18 := _T
110 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["sentinelSanctuary"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 0        ; if not R17 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R17 K33      ; R17 := _T
115 [-]: NEWTABLE  R18 0 0      ; R18 := {}
116 [-]: SETTABLE  R17 K34 R18  ; R17["sentinelSanctuary"] := R18
117 [-]: CONST     R17 0        ; R17 := 0.000000
118 [-]: GETGLOBAL R18 K11      ; R18 := 0x7b998233
119 [-]: GETGLOBAL R19 K33      ; R19 := _T
120 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["sentinelSanctuary"]
121 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 1        ; if R18 then PC := 150
124 [-]: JMP       150          ; PC := 150
125 [-]: GETGLOBAL R18 K11      ; R18 := 0x7b998233
126 [-]: GETGLOBAL R19 K33      ; R19 := _T
127 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["sentinelSanctuary"]
128 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
129 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["remainingHealth"]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: GETGLOBAL R18 K33      ; R18 := _T
134 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["sentinelSanctuary"]
135 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
136 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["remainingHealth"]
137 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
138 [-]: MOVE      R20 R12      ; R20 := R12
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 1        ; if R19 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R19 R12 K36  ; R20 := R12; R19 := R12[0x014db014]
143 [-]: MOVE      R21 R18      ; R21 := R18
144 [-]: LOADKB    R22 1 0      ; R22 := true
145 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
146 [-]: GETGLOBAL R19 K33      ; R19 := _T
147 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["sentinelSanctuary"]
148 [-]: SETTABLE  R19 R15 R16  ; R19[R15] := R16
149 [-]: JMP       167          ; PC := 167
150 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
151 [-]: MOVE      R20 R12      ; R20 := R12
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 1        ; if R19 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R19 R12 K36  ; R20 := R12; R19 := R12[0x014db014]
156 [-]: MOVE      R21 R5       ; R21 := R5
157 [-]: LOADKB    R22 1 0      ; R22 := true
158 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
159 [-]: NEWTABLE  R19 0 3      ; R19 := {}
160 [-]: SETTABLE  R19 K30 R12  ; R19["shieldRef"] := R12
161 [-]: SETTABLE  R19 K31 R13  ; R19["sentinelFX"] := R13
162 [-]: SETTABLE  R19 K32 R14  ; R19["beamFX"] := R14
163 [-]: MOVE      R16 R19      ; R16 := R19
164 [-]: GETGLOBAL R19 K33      ; R19 := _T
165 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["sentinelSanctuary"]
166 [-]: SETTABLE  R19 R15 R16  ; R19[R15] := R16
167 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
168 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0x18d05d30]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 193
171 [-]: JMP       193          ; PC := 193
172 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
173 [-]: MOVE      R20 R12      ; R20 := R12
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: GETGLOBAL R19 K37      ; R19 := 0x5bced4c4
178 [-]: GETTABLE  R19 R19 K38  ; R19 := R19[0xe4a5b3ca]
179 [-]: SELF      R20 R12 K39  ; R21 := R12; R20 := R12[0xd2715720]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: DIV       R20 R20 R5   ; R20 := R20 / R5
182 [-]: SUB       R20 R20 K40  ; R20 := R20 - 1.000000
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: MOVE      R17 R19      ; R17 := R19
185 [-]: SELF      R19 R12 K41  ; R20 := R12; R19 := R12[0x66472bf5]
186 [-]: MOVE      R21 R17      ; R21 := R17
187 [-]: CALL      R19 3 1      ; R19(R20,R21)
188 [-]: GETGLOBAL R19 K42      ; R19 := 0xcbd666e1
189 [-]: CONST     R20 0        ; R20 := 0.000000
190 [-]: CALL      R19 2 1      ; R19(R20)
191 [-]: JMP       172          ; PC := 172
192 [-]: JMP       233          ; PC := 233
193 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
194 [-]: SELF      R20 R1 K10   ; R21 := R1; R20 := R1[0x1c881607]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0x74b62eba]
197 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
198 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
199 [-]: TEST      R19 1        ; if R19 then PC := 233
200 [-]: JMP       233          ; PC := 233
201 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
202 [-]: MOVE      R20 R12      ; R20 := R12
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: TEST      R19 1        ; if R19 then PC := 233
205 [-]: JMP       233          ; PC := 233
206 [-]: SELF      R19 R12 K39  ; R20 := R12; R19 := R12[0xd2715720]
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: LT        0 K6 R19     ; if 0.000000 >= R19 then PC := 233
209 [-]: JMP       233          ; PC := 233
210 [-]: NEWTABLE  R19 0 3      ; R19 := {}
211 [-]: SETTABLE  R19 K30 R12  ; R19["shieldRef"] := R12
212 [-]: SETTABLE  R19 K31 R13  ; R19["sentinelFX"] := R13
213 [-]: SETTABLE  R19 K32 R14  ; R19["beamFX"] := R14
214 [-]: MOVE      R16 R19      ; R16 := R19
215 [-]: GETGLOBAL R19 K33      ; R19 := _T
216 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["sentinelSanctuary"]
217 [-]: SETTABLE  R19 R15 R16  ; R19[R15] := R16
218 [-]: GETGLOBAL R19 K37      ; R19 := 0x5bced4c4
219 [-]: GETTABLE  R19 R19 K38  ; R19 := R19[0xe4a5b3ca]
220 [-]: SELF      R20 R12 K39  ; R21 := R12; R20 := R12[0xd2715720]
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: DIV       R20 R20 R5   ; R20 := R20 / R5
223 [-]: SUB       R20 R20 K40  ; R20 := R20 - 1.000000
224 [-]: CALL      R19 2 2      ; R19 := R19(R20)
225 [-]: MOVE      R17 R19      ; R17 := R19
226 [-]: SELF      R19 R12 K41  ; R20 := R12; R19 := R12[0x66472bf5]
227 [-]: MOVE      R21 R17      ; R21 := R17
228 [-]: CALL      R19 3 1      ; R19(R20,R21)
229 [-]: GETGLOBAL R19 K42      ; R19 := 0xcbd666e1
230 [-]: CONST     R20 0        ; R20 := 0.000000
231 [-]: CALL      R19 2 1      ; R19(R20)
232 [-]: JMP       193          ; PC := 193
233 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
234 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0x18d05d30]
235 [-]: CALL      R19 2 2      ; R19 := R19(R20)
236 [-]: TEST      R19 0        ; if not R19 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0[0x949398c2]
239 [-]: CALL      R19 2 1      ; R19(R20)
240 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x5e651723]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x5ca33548]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 20 [-]: GETGLOBAL R9 K4        ; R9 := _T
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["sentinelSanctuary"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 93
 24 [-]: JMP       93           ; PC := 93
 25 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 26 [-]: GETGLOBAL R9 K4        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["sentinelSanctuary"]
 28 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 93
 31 [-]: JMP       93           ; PC := 93
 32 [-]: GETGLOBAL R8 K4        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["sentinelSanctuary"]
 34 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 35 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["sentinelFX"]
 36 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xa2880940]
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: GETGLOBAL R9 K4        ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["sentinelSanctuary"]
 45 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 46 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["beamFX"]
 47 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xa2880940]
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: GETGLOBAL R10 K4       ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["sentinelSanctuary"]
 56 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 57 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["shieldRef"]
 58 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xd2715720]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: LT        0 K11 R11    ; if 0.000000 >= R11 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 68 [-]: SETTABLE  R11 K9 K12   ; R11["shieldRef"] := nil
 69 [-]: SETTABLE  R11 K6 K12   ; R11["sentinelFX"] := nil
 70 [-]: SETTABLE  R11 K8 K12   ; R11["beamFX"] := nil
 71 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0xd2715720]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: SETTABLE  R11 K13 R12  ; R11["remainingHealth"] := R12
 74 [-]: GETGLOBAL R12 K4       ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["sentinelSanctuary"]
 76 [-]: SETTABLE  R12 R7 R11   ; R12[R7] := R11
 77 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xa2880940]
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
 86 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x18d05d30]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 0        ; if not R12 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETGLOBAL R12 K16      ; R12 := 0xcbd666e1
 91 [-]: GETGLOBAL R13 K17      ; R13 := 0xe98b37ce
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: RETURN    R0 1         ; return 


