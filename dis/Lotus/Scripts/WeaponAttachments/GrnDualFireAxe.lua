; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 3         ; R0 := 3.500000
  2 [-]: LOADK     R1 K0        ; R1 := 0.000000
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: SETGLOBAL R4 K1        ; EnableSpinDownSound := R4
  8 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K2        ; DisableSpinDownSound := R4
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R4 K3        ; ConstantGlow := R4
 16 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K4        ; WeaponAttack := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5163741e]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x388577d5]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K4        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["dualFireAxesSpinSound"]
 15 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["dualFireAxesSpinSound"]
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["dualFireAxesSpinSound"]
 24 [-]: SETTABLE  R5 R4 R1     ; R5[R4] := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x92c56c50]
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: CONST     R7 1         ; R7 := 1.000000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R3 0 0       ; R3 := false
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x7cce756c
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5d985c7e]
 39 [-]: GETGLOBAL R7 K6        ; R7 := 0x7cce756c
 40 [-]: LOADKB    R8 0 0       ; R8 := false
 41 [-]: LOADKB    R9 1 0       ; R9 := true
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 44 [-]: CALL      R11 1 2      ; R11 := R11()
 45 [-]: GETUPVAL  R12 U0       ; R12 := U0
 46 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 47 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 48 [-]: GETGLOBAL R7 K9        ; R7 := 0x262256fd
 49 [-]: TEST      R7 1         ; if R7 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xc1595bd5]
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0x071dcbe3
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: MOVE      R5 R7        ; R5 := R7
 55 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xc1595bd5]
 56 [-]: GETGLOBAL R9 K12       ; R9 := 0x741eee95
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: GETGLOBAL R8 K13       ; R8 := 0xe6ef9889
 61 [-]: TEST      R8 0         ; if not R8 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xc1595bd5]
 64 [-]: GETGLOBAL R10 K14      ; R10 := 0xd69210b8
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: MOVE      R7 R8        ; R7 := R8
 67 [-]: LOADNIL   R8 R8        ; R8 := nil
 68 [-]: GETGLOBAL R9 K15       ; R9 := 0x60a8b2d7
 69 [-]: TEST      R9 0         ; if not R9 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xc1595bd5]
 72 [-]: GETGLOBAL R11 K16      ; R11 := 0x1a8b3b4a
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: MOVE      R8 R9        ; R8 := R9
 75 [-]: GETGLOBAL R9 K17       ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["dualFireAxesSpinSound"]
 77 [-]: EQ        0 R9 K19     ; if R9 ~= nil then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R9 K17       ; R9 := _T
 80 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 81 [-]: SETTABLE  R9 K18 R10   ; R9["dualFireAxesSpinSound"] := R10
 82 [-]: GETGLOBAL R9 K17       ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["dualFireAxesSpinSound"]
 84 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0x388577d5]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 87 [-]: EQ        0 R9 K19     ; if R9 ~= nil then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R9 K17       ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["dualFireAxesSpinSound"]
 91 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0x388577d5]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SETTABLE  R9 R10 K21   ; R9[R10] := false
 94 [-]: GETGLOBAL R9 K17       ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["grnFireGlow"]
 96 [-]: EQ        0 R9 K19     ; if R9 ~= nil then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETGLOBAL R9 K17       ; R9 := _T
 99 [-]: NEWTABLE  R10 0 0      ; R10 := {}
100 [-]: SETTABLE  R9 K22 R10   ; R9["grnFireGlow"] := R10
101 [-]: GETGLOBAL R9 K17       ; R9 := _T
102 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["grnFireGlow"]
103 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0x388577d5]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
106 [-]: EQ        0 R9 K19     ; if R9 ~= nil then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R9 K17       ; R9 := _T
109 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["grnFireGlow"]
110 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0x388577d5]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SETTABLE  R9 R10 K23   ; R9[R10] := 0.050000
113 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
114 [-]: GETGLOBAL R10 K24      ; R10 := 0xbe190284
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 0         ; if not R9 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
119 [-]: CONST     R10 0        ; R10 := 0.000000
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: JMP       113          ; PC := 113
122 [-]: GETGLOBAL R9 K24       ; R9 := 0xbe190284
123 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xf2deaf69]
124 [-]: GETGLOBAL R11 K26      ; R11 := gLotusHubGameRulesType
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: TEST      R9 0         ; if not R9 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
130 [-]: MOVE      R10 R2       ; R10 := R2
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 1         ; if R9 then PC := 391
133 [-]: JMP       391          ; PC := 391
134 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
135 [-]: MOVE      R10 R0       ; R10 := R0
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 1         ; if R9 then PC := 391
138 [-]: JMP       391          ; PC := 391
139 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
140 [-]: MOVE      R10 R4       ; R10 := R4
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: TEST      R9 1         ; if R9 then PC := 391
143 [-]: JMP       391          ; PC := 391
144 [-]: TEST      R3 0         ; if not R3 then PC := 261
145 [-]: JMP       261          ; PC := 261
146 [-]: GETGLOBAL R9 K27       ; R9 := 0x5bced4c4
147 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0xb62ecfe0]
148 [-]: CONST     R10 0        ; R10 := 0.000000
149 [-]: GETGLOBAL R11 K17      ; R11 := _T
150 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["grnFireGlow"]
151 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2[0x388577d5]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
154 [-]: GETGLOBAL R12 K29      ; R12 := 0xba348193
155 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
156 [-]: GETGLOBAL R12 K27      ; R12 := 0x5bced4c4
157 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0xb62ecfe0]
158 [-]: LOADK     R13 K30      ; R13 := 0.100000
159 [-]: GETUPVAL  R14 U1       ; R14 := U1
160 [-]: GETGLOBAL R15 K29      ; R15 := 0xba348193
161 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
162 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
163 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
164 [-]: GETGLOBAL R12 K31      ; R12 := 0x70596729
165 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
166 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
167 [-]: LT        0 R9 K32     ; if R9 >= 0.010000 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xe7fe0b05]
170 [-]: CONST     R12 0        ; R12 := 0.000000
171 [-]: GETUPVAL  R13 U0       ; R13 := U0
172 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
173 [-]: SELF      R10 R4 K33   ; R11 := R4; R10 := R4[0xe7fe0b05]
174 [-]: CONST     R12 0        ; R12 := 0.000000
175 [-]: GETUPVAL  R13 U0       ; R13 := U0
176 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
177 [-]: JMP       261          ; PC := 261
178 [-]: GETGLOBAL R10 K34      ; R10 := 0x9bafffe3
179 [-]: GETGLOBAL R11 K35      ; R11 := 0x00d73c92
180 [-]: GETGLOBAL R12 K36      ; R12 := 0xeb59d7ca
181 [-]: MOVE      R13 R9       ; R13 := R9
182 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
183 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0xe7fe0b05]
184 [-]: CONST     R13 0        ; R13 := 0.000000
185 [-]: MOVE      R14 R10      ; R14 := R10
186 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
187 [-]: SELF      R11 R4 K33   ; R12 := R4; R11 := R4[0xe7fe0b05]
188 [-]: CONST     R13 0        ; R13 := 0.000000
189 [-]: MOVE      R14 R10      ; R14 := R10
190 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
191 [-]: GETGLOBAL R11 K37      ; R11 := 0x583acd67
192 [-]: TEST      R11 0        ; if not R11 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETGLOBAL R11 K37      ; R11 := 0x583acd67
195 [-]: TEST      R11 0        ; if not R11 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1[0x41bf4b5d]
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: EQ        1 R11 K39    ; if R11 == 0.000000 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 202
202 [-]: LOADKB    R11 1 0      ; R11 := true
203 [-]: TEST      R11 0        ; if not R11 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETGLOBAL R12 K17      ; R12 := _T
206 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["dualFireAxesSpinSound"]
207 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2[0x388577d5]
208 [-]: CALL      R13 2 2      ; R13 := R13(R14)
209 [-]: GETTABLE  R11 R12 R13  ; R11 := R12[R13]
210 [-]: TEST      R11 0        ; if not R11 then PC := 261
211 [-]: JMP       261          ; PC := 261
212 [-]: GETGLOBAL R12 K35      ; R12 := 0x00d73c92
213 [-]: LE        0 R12 R10    ; if R12 > R10 then PC := 261
214 [-]: JMP       261          ; PC := 261
215 [-]: GETUPVAL  R12 U2       ; R12 := U2
216 [-]: LT        0 K39 R12    ; if 0.000000 >= R12 then PC := 228
217 [-]: JMP       228          ; PC := 228
218 [-]: GETGLOBAL R12 K27      ; R12 := 0x5bced4c4
219 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0xb62ecfe0]
220 [-]: GETUPVAL  R13 U2       ; R13 := U2
221 [-]: GETGLOBAL R14 K40      ; R14 := 0x67652851
222 [-]: CALL      R14 1 2      ; R14 := R14()
223 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
224 [-]: CONST     R14 0        ; R14 := 0.000000
225 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
226 [-]: SETUPVAL  R12 U2       ; U82 := R2
227 [-]: JMP       261          ; PC := 261
228 [-]: GETGLOBAL R12 K34      ; R12 := 0x9bafffe3
229 [-]: GETGLOBAL R13 K41      ; R13 := 0x847a8534
230 [-]: GETGLOBAL R14 K42      ; R14 := 0x7d8f15f6
231 [-]: MOVE      R15 R9       ; R15 := R9
232 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
233 [-]: SETUPVAL  R12 U2       ; U82 := R2
234 [-]: SELF      R12 R0 K43   ; R13 := R0; R12 := R0[0x659d451f]
235 [-]: GETGLOBAL R14 K44      ; R14 := 0x563bcfbd
236 [-]: LOADKB    R15 0 0      ; R15 := false
237 [-]: CONST     R16 0        ; R16 := 0.000000
238 [-]: LOADKB    R17 1 0      ; R17 := true
239 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
240 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
241 [-]: MOVE      R14 R12      ; R14 := R12
242 [-]: CALL      R13 2 2      ; R13 := R13(R14)
243 [-]: TEST      R13 1        ; if R13 then PC := 261
244 [-]: JMP       261          ; PC := 261
245 [-]: GETGLOBAL R13 K34      ; R13 := 0x9bafffe3
246 [-]: GETGLOBAL R14 K45      ; R14 := 0x6e1d7f42
247 [-]: GETGLOBAL R15 K46      ; R15 := 0xf98bb1a0
248 [-]: MOVE      R16 R9       ; R16 := R9
249 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
250 [-]: SELF      R14 R12 K47  ; R15 := R12; R14 := R12[0x83867939]
251 [-]: MOVE      R16 R13      ; R16 := R13
252 [-]: CALL      R14 3 1      ; R14(R15,R16)
253 [-]: GETGLOBAL R14 K34      ; R14 := 0x9bafffe3
254 [-]: GETGLOBAL R15 K48      ; R15 := 0x10ab2a25
255 [-]: GETGLOBAL R16 K49      ; R16 := 0x531493e3
256 [-]: MOVE      R17 R9       ; R17 := R9
257 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
258 [-]: SELF      R15 R12 K50  ; R16 := R12; R15 := R12[0xf96848d4]
259 [-]: MOVE      R17 R14      ; R17 := R14
260 [-]: CALL      R15 3 1      ; R15(R16,R17)
261 [-]: GETGLOBAL R15 K27      ; R15 := 0x5bced4c4
262 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0xb62ecfe0]
263 [-]: CONST     R16 0        ; R16 := 0.000000
264 [-]: GETGLOBAL R17 K17      ; R17 := _T
265 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["grnFireGlow"]
266 [-]: SELF      R18 R2 K20   ; R19 := R2; R18 := R2[0x388577d5]
267 [-]: CALL      R18 2 2      ; R18 := R18(R19)
268 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
269 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
270 [-]: LT        0 K39 R15    ; if 0.000000 >= R15 then PC := 387
271 [-]: JMP       387          ; PC := 387
272 [-]: CONST     R16 0        ; R16 := 0.000000
273 [-]: GETGLOBAL R17 K9       ; R17 := 0x262256fd
274 [-]: TEST      R17 0        ; if not R17 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: SELF      R17 R0 K51   ; R18 := R0; R17 := R0[0x986d2ab8]
277 [-]: GETGLOBAL R19 K52      ; R19 := 0x74d00f85
278 [-]: MOVE      R20 R15      ; R20 := R15
279 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
280 [-]: JMP       311          ; PC := 311
281 [-]: CONST     R17 1        ; R17 := 1.000000
282 [-]: LEN       R18 R5       ; R18 := # R5
283 [-]: CONST     R19 1        ; R19 := 1.000000
284 [-]: FORPREP   R17 295      ; R17 -= R19; PC := 295
285 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
286 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
287 [-]: MOVE      R23 R21      ; R23 := R21
288 [-]: CALL      R22 2 2      ; R22 := R22(R23)
289 [-]: TEST      R22 1        ; if R22 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: SELF      R22 R21 K51  ; R23 := R21; R22 := R21[0x986d2ab8]
292 [-]: GETGLOBAL R24 K52      ; R24 := 0x74d00f85
293 [-]: MOVE      R25 R15      ; R25 := R15
294 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
295 [-]: FORLOOP   R17 285      ; R17 += R19; if R17 <= R18 then begin PC := 285; R20 := R17 end
296 [-]: CONST     R22 1        ; R22 := 1.000000
297 [-]: LEN       R23 R6       ; R23 := # R6
298 [-]: CONST     R24 1        ; R24 := 1.000000
299 [-]: FORPREP   R22 310      ; R22 -= R24; PC := 310
300 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
301 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
302 [-]: MOVE      R28 R26      ; R28 := R26
303 [-]: CALL      R27 2 2      ; R27 := R27(R28)
304 [-]: TEST      R27 1        ; if R27 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: SELF      R27 R26 K51  ; R28 := R26; R27 := R26[0x986d2ab8]
307 [-]: GETGLOBAL R29 K52      ; R29 := 0x74d00f85
308 [-]: MOVE      R30 R15      ; R30 := R15
309 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
310 [-]: FORLOOP   R22 300      ; R22 += R24; if R22 <= R23 then begin PC := 300; R25 := R22 end
311 [-]: GETGLOBAL R27 K13      ; R27 := 0xe6ef9889
312 [-]: TEST      R27 0        ; if not R27 then PC := 336
313 [-]: JMP       336          ; PC := 336
314 [-]: GETGLOBAL R27 K27      ; R27 := 0x5bced4c4
315 [-]: GETTABLE  R27 R27 K28  ; R27 := R27[0xb62ecfe0]
316 [-]: GETGLOBAL R28 K53      ; R28 := 0xdeb6fc07
317 [-]: MUL       R28 R15 R28  ; R28 := R15 * R28
318 [-]: GETGLOBAL R29 K54      ; R29 := 0x2298bb68
319 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
320 [-]: CONST     R28 1        ; R28 := 1.000000
321 [-]: LEN       R29 R7       ; R29 := # R7
322 [-]: CONST     R30 1        ; R30 := 1.000000
323 [-]: FORPREP   R28 335      ; R28 -= R30; PC := 335
324 [-]: GETTABLE  R32 R7 R31   ; R32 := R7[R31]
325 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
326 [-]: MOVE      R34 R32      ; R34 := R32
327 [-]: CALL      R33 2 2      ; R33 := R33(R34)
328 [-]: TEST      R33 1        ; if R33 then PC := 335
329 [-]: JMP       335          ; PC := 335
330 [-]: SELF      R33 R32 K55  ; R34 := R32; R33 := R32[0x052a3a7c]
331 [-]: MOVE      R35 R27      ; R35 := R27
332 [-]: MOVE      R36 R27      ; R36 := R27
333 [-]: LOADKB    R37 0 0      ; R37 := false
334 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
335 [-]: FORLOOP   R28 324      ; R28 += R30; if R28 <= R29 then begin PC := 324; R31 := R28 end
336 [-]: GETGLOBAL R33 K15      ; R33 := 0x60a8b2d7
337 [-]: TEST      R33 0        ; if not R33 then PC := 361
338 [-]: JMP       361          ; PC := 361
339 [-]: GETGLOBAL R33 K27      ; R33 := 0x5bced4c4
340 [-]: GETTABLE  R33 R33 K28  ; R33 := R33[0xb62ecfe0]
341 [-]: GETGLOBAL R34 K56      ; R34 := 0x47bc3f11
342 [-]: MUL       R34 R15 R34  ; R34 := R15 * R34
343 [-]: GETGLOBAL R35 K57      ; R35 := 0x0379f3e2
344 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
345 [-]: CONST     R34 1        ; R34 := 1.000000
346 [-]: LEN       R35 R8       ; R35 := # R8
347 [-]: CONST     R36 1        ; R36 := 1.000000
348 [-]: FORPREP   R34 360      ; R34 -= R36; PC := 360
349 [-]: GETTABLE  R38 R8 R37   ; R38 := R8[R37]
350 [-]: GETGLOBAL R39 K2       ; R39 := 0x7b998233
351 [-]: MOVE      R40 R38      ; R40 := R38
352 [-]: CALL      R39 2 2      ; R39 := R39(R40)
353 [-]: TEST      R39 1        ; if R39 then PC := 360
354 [-]: JMP       360          ; PC := 360
355 [-]: SELF      R39 R38 K55  ; R40 := R38; R39 := R38[0x052a3a7c]
356 [-]: MOVE      R41 R33      ; R41 := R33
357 [-]: MOVE      R42 R33      ; R42 := R33
358 [-]: LOADKB    R43 0 0      ; R43 := false
359 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
360 [-]: FORLOOP   R34 349      ; R34 += R36; if R34 <= R35 then begin PC := 349; R37 := R34 end
361 [-]: GETGLOBAL R39 K0       ; R39 := 0xcbd666e1
362 [-]: CONST     R40 0        ; R40 := 0.000000
363 [-]: CALL      R39 2 1      ; R39(R40)
364 [-]: GETGLOBAL R39 K40      ; R39 := 0x67652851
365 [-]: CALL      R39 1 2      ; R39 := R39()
366 [-]: MOVE      R16 R39      ; R16 := R39
367 [-]: TEST      R3 0         ; if not R3 then PC := 129
368 [-]: JMP       129          ; PC := 129
369 [-]: GETGLOBAL R39 K17      ; R39 := _T
370 [-]: GETTABLE  R39 R39 K22  ; R39 := R39["grnFireGlow"]
371 [-]: SELF      R40 R2 K20   ; R41 := R2; R40 := R2[0x388577d5]
372 [-]: CALL      R40 2 2      ; R40 := R40(R41)
373 [-]: GETGLOBAL R41 K27      ; R41 := 0x5bced4c4
374 [-]: GETTABLE  R41 R41 K28  ; R41 := R41[0xb62ecfe0]
375 [-]: GETGLOBAL R42 K29      ; R42 := 0xba348193
376 [-]: GETGLOBAL R43 K17      ; R43 := _T
377 [-]: GETTABLE  R43 R43 K22  ; R43 := R43["grnFireGlow"]
378 [-]: SELF      R44 R2 K20   ; R45 := R2; R44 := R2[0x388577d5]
379 [-]: CALL      R44 2 2      ; R44 := R44(R45)
380 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
381 [-]: GETGLOBAL R44 K58      ; R44 := 0xf1e60f76
382 [-]: MUL       R44 R16 R44  ; R44 := R16 * R44
383 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
384 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
385 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
386 [-]: JMP       129          ; PC := 129
387 [-]: GETGLOBAL R39 K0       ; R39 := 0xcbd666e1
388 [-]: CONST     R40 0        ; R40 := 0.000000
389 [-]: CALL      R39 2 1      ; R39(R40)
390 [-]: JMP       129          ; PC := 129
391 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["grnFireGlow"]
 12 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x92c56c50]
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R3 0 0       ; R3 := false
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x4698d20e
 29 [-]: TEST      R5 0         ; if not R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x47901f07]
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0x8e471da2
 33 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: TEST      R3 1         ; if R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K3        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["grnFireGlow"]
 41 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x388577d5]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R5 K3        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grnFireGlow"]
 49 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x388577d5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 R6 K13    ; R5[R6] := 0.000000
 52 [-]: GETGLOBAL R5 K3        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grnFireGlow"]
 54 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x388577d5]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 57 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xac1b386a]
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETGLOBAL R9 K3        ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["grnFireGlow"]
 61 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2[0x388577d5]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 64 [-]: GETGLOBAL R10 K16      ; R10 := 0xab4a015f
 65 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 68 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 69 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xb62ecfe0]
 70 [-]: CONST     R6 0         ; R6 := 0.000000
 71 [-]: GETGLOBAL R7 K3        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["grnFireGlow"]
 73 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0x388577d5]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 76 [-]: GETGLOBAL R8 K18       ; R8 := 0xba348193
 77 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 78 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 79 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xb62ecfe0]
 80 [-]: LOADK     R9 K19       ; R9 := 0.100000
 81 [-]: GETUPVAL  R10 U0       ; R10 := U0
 82 [-]: GETGLOBAL R11 K18      ; R11 := 0xba348193
 83 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 86 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 87 [-]: LT        0 K20 R5     ; if 0.010000 >= R5 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R6 K21       ; R6 := 0x9bafffe3
 90 [-]: GETGLOBAL R7 K22       ; R7 := 0x00d73c92
 91 [-]: GETGLOBAL R8 K23       ; R8 := 0xeb59d7ca
 92 [-]: MOVE      R9 R5        ; R9 := R5
 93 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 94 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xe7fe0b05]
 95 [-]: CONST     R9 0         ; R9 := 0.000000
 96 [-]: MOVE      R10 R6       ; R10 := R6
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4[0xe7fe0b05]
 99 [-]: CONST     R9 0         ; R9 := 0.000000
100 [-]: MOVE      R10 R6       ; R10 := R6
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: RETURN    R0 1         ; return 


