; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K3        ; AvatarMonitor := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c1a0374]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: LT        0 R4 K2      ; if R4 >= 1.000000 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x67652851
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 10 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xa40531d8]
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: LOADK     R10 3        ; R10 := 3.000000
 18 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xb6df3e50]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: JMP       5            ; PC := 5
 27 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xb6df3e50]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x79f6af86]
  2 [-]: LOADBOOL  R6 1 0       ; R6 := true
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x47901f07]
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x4ea67170
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
  7 [-]: LOADK     R8 K4        ; R8 := "GAME_C1_HIP1"
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 10 [-]: LOADK     R9 0         ; R9 := 0.000000
 11 [-]: LOADK     R10 K6       ; R10 := 0.140000
 12 [-]: LOADK     R11 0        ; R11 := 0.000000
 13 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0x00046924
 15 [-]: LOADK     R10 -90      ; R10 := -90.000000
 16 [-]: LOADK     R11 0        ; R11 := 0.000000
 17 [-]: LOADK     R12 0        ; R12 := 0.000000
 18 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 21 [-]: LOADK     R5 0         ; R5 := 0.500000
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x47901f07]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x954a5cf9
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K4        ; R8 := "GAME_C1_HIP1"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: LOADK     R10 K6       ; R10 := 0.140000
 31 [-]: LOADK     R11 0        ; R11 := 0.000000
 32 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 131
 39 [-]: JMP       131          ; PC := 131
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 131
 44 [-]: JMP       131          ; PC := 131
 45 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xf2deaf69]
 46 [-]: GETGLOBAL R9 K12       ; R9 := gBaseAvatarType
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 91
 49 [-]: JMP       91           ; PC := 91
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x05909209]
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x8d8dc72f
 53 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0xf6ebd926]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2[0x5280b883]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MOVE      R12 R2       ; R12 := R2
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: TEST      R6 1         ; if R6 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4[0xa2880940]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xaf9c5bfc]
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x1fedcbcf]
 70 [-]: LOADK     R9 0         ; R9 := 0.000000
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4[0xb94b0ab4]
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 75 [-]: LOADK     R11 K4       ; R11 := "GAME_C1_HIP1"
 76 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 77 [-]: CALL      R7 0 1       ; R7(R8,...)
 78 [-]: GETGLOBAL R7 K22       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["scanEffect"]
 80 [-]: EQ        0 R7 K24     ; if R7 ~= nil then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R7 K22       ; R7 := _T
 83 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 84 [-]: SETTABLE  R7 K23 R8    ; R7["scanEffect"] := R8
 85 [-]: GETGLOBAL R7 K22       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["scanEffect"]
 87 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0x388577d5]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SETTABLE  R7 R8 R6     ; R7[R8] := R6
 90 [-]: JMP       131          ; PC := 131
 91 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0x47901f07]
 92 [-]: GETGLOBAL R9 K26       ; R9 := 0xb8deb969
 93 [-]: GETGLOBAL R10 K27      ; R10 := EMPTY_SYMBOL
 94 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 95 [-]: MOVE      R5 R7        ; R5 := R7
 96 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 97 [-]: MOVE      R8 R5        ; R8 := R5
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: SELF      R7 R4 K28    ; R8 := R4; R7 := R4[0x9e9c67cb]
102 [-]: SELF      R9 R5 K29    ; R10 := R5; R9 := R5[0xef8e8f7f]
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
106 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x21dbe06c]
107 [-]: GETGLOBAL R9 K31       ; R9 := 0x89a58a5a
108 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5[0xef8e8f7f]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: GETGLOBAL R11 K32      ; R11 := ZERO_ROTATION
111 [-]: MOVE      R12 R0       ; R12 := R0
112 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4[0xb94b0ab4]
115 [-]: MOVE      R9 R2        ; R9 := R2
116 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
117 [-]: CALL      R10 1 0      ; R10,... := R10()
118 [-]: CALL      R7 0 1       ; R7(R8,...)
119 [-]: GETGLOBAL R7 K22       ; R7 := _T
120 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["scanEffect"]
121 [-]: EQ        0 R7 K24     ; if R7 ~= nil then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R7 K22       ; R7 := _T
124 [-]: NEWTABLE  R8 0 0       ; R8 := {}
125 [-]: SETTABLE  R7 K23 R8    ; R7["scanEffect"] := R8
126 [-]: GETGLOBAL R7 K22       ; R7 := _T
127 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["scanEffect"]
128 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0x388577d5]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: SETTABLE  R7 R8 R5     ; R7[R8] := R5
131 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
132 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x78298275]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
135 [-]: MOVE      R9 R7        ; R9 := R7
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 163
138 [-]: JMP       163          ; PC := 163
139 [-]: GETGLOBAL R8 K34       ; R8 := 0xae2294fa
140 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xf6ebd926]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7[0xf6ebd926]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: LT        0 R8 K35     ; if R8 >= 40.000000 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: SELF      R9 R7 K36    ; R10 := R7; R9 := R7[0x6d84f48a]
149 [-]: MOVE      R11 R1       ; R11 := R1
150 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
151 [-]: LT        0 K37 R9     ; if 0.400000 >= R9 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETUPVAL  R9 U0        ; R9 := U0
154 [-]: SUB       R10 R8 K35   ; R10 := R8 - 40.000000
155 [-]: DIV       R10 R10 K38  ; R10 := R10 / 80.000000
156 [-]: LOADK     R11 0        ; R11 := 0.000000
157 [-]: LOADK     R12 4        ; R12 := 4.000000
158 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
159 [-]: JMP       163          ; PC := 163
160 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
161 [-]: LOADK     R10 0        ; R10 := 0.500000
162 [-]: CALL      R9 2 1       ; R9(R10)
163 [-]: LOADK     R9 0         ; R9 := 0.000000
164 [-]: LT        0 R9 K39     ; if R9 >= 5.000000 then PC := 216
165 [-]: JMP       216          ; PC := 216
166 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
167 [-]: MOVE      R11 R5       ; R11 := R5
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: TEST      R10 1        ; if R10 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R10 R5 K40   ; R11 := R5; R10 := R5[0x66472bf5]
172 [-]: GETGLOBAL R12 K41      ; R12 := 0x5bced4c4
173 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0xa40531d8]
174 [-]: DIV       R13 R9 K39   ; R13 := R9 / 5.000000
175 [-]: LOADK     R14 2        ; R14 := 2.000000
176 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
177 [-]: CALL      R10 0 1      ; R10(R11,...)
178 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
179 [-]: MOVE      R11 R6       ; R11 := R6
180 [-]: CALL      R10 2 2      ; R10 := R10(R11)
181 [-]: TEST      R10 1        ; if R10 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: SELF      R10 R6 K40   ; R11 := R6; R10 := R6[0x66472bf5]
184 [-]: GETGLOBAL R12 K41      ; R12 := 0x5bced4c4
185 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0xa40531d8]
186 [-]: DIV       R13 R9 K39   ; R13 := R9 / 5.000000
187 [-]: LOADK     R14 2        ; R14 := 2.000000
188 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
189 [-]: CALL      R10 0 1      ; R10(R11,...)
190 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
191 [-]: MOVE      R11 R4       ; R11 := R4
192 [-]: CALL      R10 2 2      ; R10 := R10(R11)
193 [-]: TEST      R10 1        ; if R10 then PC := 209
194 [-]: JMP       209          ; PC := 209
195 [-]: SELF      R10 R4 K43   ; R11 := R4; R10 := R4[0x986d2ab8]
196 [-]: GETGLOBAL R12 K44      ; R12 := 0x6c97a788
197 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["UNLIT_ATTEN"]
198 [-]: GETGLOBAL R13 K41      ; R13 := 0x5bced4c4
199 [-]: GETTABLE  R13 R13 K46  ; R13 := R13[0xb62ecfe0]
200 [-]: LOADK     R14 0        ; R14 := 0.000000
201 [-]: SUB       R15 K47 R9   ; R15 := 4.000000 - R9
202 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
203 [-]: CALL      R10 0 1      ; R10(R11,...)
204 [-]: SELF      R10 R4 K48   ; R11 := R4; R10 := R4[0x5004be24]
205 [-]: SUB       R12 K39 R9   ; R12 := 5.000000 - R9
206 [-]: DIV       R12 R12 K39  ; R12 := R12 / 5.000000
207 [-]: MUL       R12 K49 R12  ; R12 := 0.040000 * R12
208 [-]: CALL      R10 3 1      ; R10(R11,R12)
209 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
210 [-]: LOADK     R11 0        ; R11 := 0.000000
211 [-]: CALL      R10 2 1      ; R10(R11)
212 [-]: GETGLOBAL R10 K50      ; R10 := 0x67652851
213 [-]: CALL      R10 1 2      ; R10 := R10()
214 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
215 [-]: JMP       164          ; PC := 164
216 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
217 [-]: MOVE      R11 R5       ; R11 := R5
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: TEST      R10 1        ; if R10 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SELF      R10 R5 K18   ; R11 := R5; R10 := R5[0xa2880940]
222 [-]: CALL      R10 2 1      ; R10(R11)
223 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
224 [-]: MOVE      R11 R4       ; R11 := R4
225 [-]: CALL      R10 2 2      ; R10 := R10(R11)
226 [-]: TEST      R10 1        ; if R10 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4[0xa2880940]
229 [-]: CALL      R10 2 1      ; R10(R11)
230 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
231 [-]: MOVE      R11 R6       ; R11 := R6
232 [-]: CALL      R10 2 2      ; R10 := R10(R11)
233 [-]: TEST      R10 1        ; if R10 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0xa2880940]
236 [-]: CALL      R10 2 1      ; R10(R11)
237 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x4ea67170
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 11        ; R3 -= R5; PC := 11
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xa2880940]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 12 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xc1595bd5]
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x954a5cf9
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: LEN       R9 R7        ; R9 := # R7
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: FORPREP   R8 22        ; R8 -= R10; PC := 22
 19 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 20 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xa2880940]
 21 [-]: CALL      R12 2 1      ; R12(R13)
 22 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 23 [-]: GETGLOBAL R12 K4       ; R12 := _T
 24 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["scanEffect"]
 25 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 28 [-]: GETGLOBAL R13 K4       ; R13 := _T
 29 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["scanEffect"]
 30 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0x388577d5]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R12 K4       ; R12 := _T
 37 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["scanEffect"]
 38 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0x388577d5]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 41 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xa2880940]
 42 [-]: CALL      R12 2 1      ; R12(R13)
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: LOADK     R13 0        ; R13 := 0.000000
 45 [-]: LOADK     R14 0        ; R14 := 0.000000
 46 [-]: LOADK     R15 2        ; R15 := 2.000000
 47 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc1595bd5]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Game/SuitCustomizationAttachment"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xc1595bd5]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xc1595bd5]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: LEN       R6 R4        ; R6 := # R4
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 27 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 28 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 33 [-]: GETGLOBAL R9 K0        ; R9 := 0x7ed0a956
 34 [-]: LOADK     R10 K7       ; R10 := "/EE/Types/Effects/SkeletalClothEx"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xc1595bd5]
 42 [-]: MOVE      R12 R9       ; R12 := R9
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: MOVE      R2 R10       ; R2 := R10
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xc1595bd5]
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: LOADK     R11 1        ; R11 := 1.000000
 50 [-]: LEN       R12 R10      ; R12 := # R10
 51 [-]: LOADK     R13 1        ; R13 := 1.000000
 52 [-]: FORPREP   R11 53       ; R11 -= R13; PC := 53
 53 [-]: FORLOOP   R11 53       ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x819abd48]
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x0a395711]
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K5        ; R9 := "DiffuseMap"
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: MOVE      R3 R6        ; R3 := R6
 24 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x0a395711]
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K6        ; R9 := "NormalMap"
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: MOVE      R4 R6        ; R4 := R6
 30 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x0a395711]
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K7        ; R9 := "TintMaskMap"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xe860af53]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x2970f52f]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: LOADBOOL  R10 0 0      ; R10 := false
 46 [-]: LOADBOOL  R11 0 0      ; R11 := false
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x01883505]
 49 [-]: GETGLOBAL R9 K11       ; R9 := 0x06751f5b
 50 [-]: LOADBOOL  R10 1 0      ; R10 := true
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x7186d639]
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: LOADK     R10 K5       ; R10 := "DiffuseMap"
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x7186d639]
 68 [-]: LOADK     R9 0         ; R9 := 0.000000
 69 [-]: LOADK     R10 K6       ; R10 := "NormalMap"
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x7186d639]
 78 [-]: LOADK     R9 0         ; R9 := 0.000000
 79 [-]: LOADK     R10 K7       ; R10 := "TintMaskMap"
 80 [-]: MOVE      R11 R5       ; R11 := R5
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: LOADK     R8 1         ; R8 := 1.000000
 86 [-]: LEN       R9 R7        ; R9 := # R7
 87 [-]: LOADK     R10 1        ; R10 := 1.000000
 88 [-]: FORPREP   R8 110       ; R8 -= R10; PC := 110
 89 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 90 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x6162d901]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 93 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x89531483]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 96 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xc6ddbc86]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0x47901f07]
 99 [-]: GETTABLE  R17 R7 R11   ; R17 := R7[R11]
100 [-]: MOVE      R18 R12      ; R18 := R12
101 [-]: MOVE      R19 R13      ; R19 := R13
102 [-]: MOVE      R20 R14      ; R20 := R14
103 [-]: MOVE      R21 R1       ; R21 := R1
104 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
105 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 110
109 [-]: JMP       110          ; PC := 110
110 [-]: FORLOOP   R8 89        ; R8 += R10; if R8 <= R9 then begin PC := 89; R11 := R8 end
111 [-]: GETGLOBAL R16 K17      ; R16 := 0xcbd666e1
112 [-]: LOADK     R17 0        ; R17 := 0.000000
113 [-]: CALL      R16 2 1      ; R16(R17)
114 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0[0x01883505]
115 [-]: GETGLOBAL R18 K11      ; R18 := 0x06751f5b
116 [-]: LOADBOOL  R19 1 0      ; R19 := true
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: RETURN    R0 1         ; return 


