; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; OnEmbed := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x86f495d5
 25 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x4243a037
 29 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 34 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: LOADK     R3 1         ; R3 := 1.000000
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03ea2485
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x4c9a2388
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf376adf1]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 10 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 17 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K5 R6     ; R5[0x388577d5] := R6
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: SETTABLE  R5 K7 K8     ; R5["hitTarget"] := false
 30 [-]: GETGLOBAL R5 K4        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: SETTABLE  R5 K9 R2     ; R5["target"] := R2
 34 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x003c792f]
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x7fc63335
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x003c792f]
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0xdb106b8b
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: MOVE      R5 R7        ; R5 := R7
 46 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xf6ebd926]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K14       ; R8 := 0x20b7f774
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x020d4331]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x553549e8]
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x21b4c60e]
 58 [-]: GETGLOBAL R11 K18      ; R11 := 0xaef5d430
 59 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x5d985c7e]
 60 [-]: GETGLOBAL R14 K20      ; R14 := 0xf88e4337
 61 [-]: LOADBOOL  R15 0 0      ; R15 := false
 62 [-]: LOADK     R16 2        ; R16 := 2.000000
 63 [-]: LOADK     R17 1        ; R17 := 1.000000
 64 [-]: LOADBOOL  R18 1 0      ; R18 := true
 65 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 66 [-]: CALL      R9 0 1       ; R9(R10,...)
 67 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xb2532845]
 68 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 69 [-]: LOADK     R12 K24      ; R12 := "START_TASER"
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R9 0 1       ; R9(R10,...)
 72 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x003c792f]
 73 [-]: GETGLOBAL R11 K12      ; R11 := 0xdb106b8b
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: MOVE      R6 R9        ; R6 := R9
 76 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R2       ; R10 := R2
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0x003c792f]
 82 [-]: GETGLOBAL R11 K11      ; R11 := 0x7fc63335
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: MOVE      R5 R9        ; R5 := R9
 85 [-]: GETUPVAL  R9 U0        ; R9 := U0
 86 [-]: MOVE      R10 R2       ; R10 := R2
 87 [-]: MOVE      R11 R6       ; R11 := R6
 88 [-]: MOVE      R12 R5       ; R12 := R5
 89 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 90 [-]: MOVE      R5 R9        ; R5 := R9
 91 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x659d451f]
 92 [-]: GETGLOBAL R11 K26      ; R11 := 0x520e413d
 93 [-]: LOADBOOL  R12 0 0      ; R12 := false
 94 [-]: LOADK     R13 0        ; R13 := 0.000000
 95 [-]: LOADBOOL  R14 1 0      ; R14 := true
 96 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 97 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x003c792f]
 98 [-]: GETGLOBAL R11 K12      ; R11 := 0xdb106b8b
 99 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
100 [-]: MOVE      R6 R9        ; R6 := R9
101 [-]: GETGLOBAL R9 K14       ; R9 := 0x20b7f774
102 [-]: MOVE      R10 R6       ; R10 := R6
103 [-]: MOVE      R11 R5       ; R11 := R5
104 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
105 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
106 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x05909209]
107 [-]: GETGLOBAL R12 K28      ; R12 := 0x74dcae95
108 [-]: MOVE      R13 R6       ; R13 := R6
109 [-]: MOVE      R14 R9       ; R14 := R9
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
112 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
113 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
114 [-]: MOVE      R14 R10      ; R14 := R10
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 1        ; if R13 then PC := 149
117 [-]: JMP       149          ; PC := 149
118 [-]: SELF      R13 R10 K29  ; R14 := R10; R13 := R10[0xa5a2e4aa]
119 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0x13fe5c2e]
120 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
121 [-]: CALL      R13 0 1      ; R13(R14,...)
122 [-]: SELF      R13 R10 K31  ; R14 := R10; R13 := R10[0x263a3cc2]
123 [-]: MOVE      R15 R1       ; R15 := R1
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
126 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x05909209]
127 [-]: GETGLOBAL R15 K32      ; R15 := 0x6e7b94ae
128 [-]: SELF      R16 R10 K13  ; R17 := R10; R16 := R10[0xf6ebd926]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: GETGLOBAL R17 K33      ; R17 := ZERO_ROTATION
131 [-]: MOVE      R18 R1       ; R18 := R1
132 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
133 [-]: MOVE      R11 R13      ; R11 := R13
134 [-]: GETGLOBAL R13 K4       ; R13 := _T
135 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["taserAbility"]
136 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
137 [-]: SETTABLE  R13 K34 R11  ; R13["beam"] := R11
138 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
139 [-]: MOVE      R14 R11      ; R14 := R11
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 1        ; if R13 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: SELF      R13 R10 K35  ; R14 := R10; R13 := R10[0x3bb4f460]
144 [-]: MOVE      R15 R11      ; R15 := R11
145 [-]: GETGLOBAL R16 K36      ; R16 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R17 K37      ; R17 := ZERO_VECTOR
147 [-]: GETGLOBAL R18 K33      ; R18 := ZERO_ROTATION
148 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
149 [-]: GETGLOBAL R13 K38      ; R13 := 0xa421af95
150 [-]: CALL      R13 1 2      ; R13 := R13()
151 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
152 [-]: MOVE      R15 R11      ; R15 := R11
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: MOVE      R13 R6       ; R13 := R6
157 [-]: SELF      R14 R11 K39  ; R15 := R11; R14 := R11[0x9e9c67cb]
158 [-]: MOVE      R16 R13      ; R16 := R13
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: GETGLOBAL R14 K40      ; R14 := 0xe9f5d579
161 [-]: LT        0 K41 R14    ; if 0.000000 >= R14 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: GETGLOBAL R15 K4       ; R15 := _T
164 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["taserAbility"]
165 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
166 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["hitTarget"]
167 [-]: EQ        0 R15 K8     ; if R15 ~= false then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: GETGLOBAL R15 K42      ; R15 := 0x67652851
170 [-]: CALL      R15 1 2      ; R15 := R15()
171 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
172 [-]: GETGLOBAL R15 K43      ; R15 := 0xcbd666e1
173 [-]: LOADK     R16 0        ; R16 := 0.000000
174 [-]: CALL      R15 2 1      ; R15(R16)
175 [-]: JMP       161          ; PC := 161
176 [-]: GETGLOBAL R15 K4       ; R15 := _T
177 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["taserAbility"]
178 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
179 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["hitTarget"]
180 [-]: EQ        0 R15 K8     ; if R15 ~= false then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: RETURN    R0 1         ; return 
183 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
184 [-]: MOVE      R16 R11      ; R16 := R11
185 [-]: CALL      R15 2 2      ; R15 := R15(R16)
186 [-]: TEST      R15 1        ; if R15 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: SELF      R15 R11 K44  ; R16 := R11; R15 := R11[0xa2880940]
189 [-]: CALL      R15 2 1      ; R15(R16)
190 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
191 [-]: MOVE      R16 R2       ; R16 := R2
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: TEST      R15 1        ; if R15 then PC := 213
194 [-]: JMP       213          ; PC := 213
195 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1[0x47901f07]
196 [-]: GETGLOBAL R17 K46      ; R17 := 0xce15c9fe
197 [-]: GETGLOBAL R18 K12      ; R18 := 0xdb106b8b
198 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
199 [-]: MOVE      R11 R15      ; R11 := R15
200 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1[0x47901f07]
201 [-]: GETGLOBAL R17 K47      ; R17 := 0xf1180933
202 [-]: GETGLOBAL R18 K12      ; R18 := 0xdb106b8b
203 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
204 [-]: MOVE      R12 R15      ; R12 := R15
205 [-]: GETGLOBAL R15 K4       ; R15 := _T
206 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["taserAbility"]
207 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
208 [-]: SETTABLE  R15 K34 R11  ; R15["beam"] := R11
209 [-]: GETGLOBAL R15 K4       ; R15 := _T
210 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["taserAbility"]
211 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
212 [-]: SETTABLE  R15 K34 R12  ; R15["beam"] := R12
213 [-]: LOADK     R15 K48      ; R15 := 0.300000
214 [-]: LOADK     R16 0        ; R16 := 0.000000
215 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
216 [-]: MOVE      R18 R2       ; R18 := R2
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: TEST      R17 1        ; if R17 then PC := 278
219 [-]: JMP       278          ; PC := 278
220 [-]: SELF      R17 R2 K49   ; R18 := R2; R17 := R2[0x73901acf]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: TEST      R17 1        ; if R17 then PC := 278
223 [-]: JMP       278          ; PC := 278
224 [-]: SELF      R17 R2 K50   ; R18 := R2; R17 := R2[0xbebad19f]
225 [-]: MOVE      R19 R1       ; R19 := R1
226 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
227 [-]: GETGLOBAL R18 K51      ; R18 := 0xf0d8bc92
228 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 278
229 [-]: JMP       278          ; PC := 278
230 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1[0x666a1e88]
231 [-]: MOVE      R19 R2       ; R19 := R2
232 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
233 [-]: LT        0 K41 R17    ; if 0.000000 >= R17 then PC := 278
234 [-]: JMP       278          ; PC := 278
235 [-]: GETGLOBAL R17 K42      ; R17 := 0x67652851
236 [-]: CALL      R17 1 2      ; R17 := R17()
237 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
238 [-]: LE        0 R16 K41    ; if R16 > 0.000000 then PC := 250
239 [-]: JMP       250          ; PC := 250
240 [-]: MOVE      R16 R15      ; R16 := R15
241 [-]: SELF      R17 R2 K53   ; R18 := R2; R17 := R2[0x0d91e9d6]
242 [-]: GETGLOBAL R19 K54      ; R19 := 0x147aebc6
243 [-]: MUL       R19 R19 R15  ; R19 := R19 * R15
244 [-]: LOADK     R20 5        ; R20 := 5.000000
245 [-]: LOADK     R21 6        ; R21 := 6.000000
246 [-]: LOADK     R22 0        ; R22 := 0.000000
247 [-]: MOVE      R23 R1       ; R23 := R1
248 [-]: MOVE      R24 R0       ; R24 := R0
249 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
250 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
251 [-]: MOVE      R18 R11      ; R18 := R11
252 [-]: CALL      R17 2 2      ; R17 := R17(R18)
253 [-]: TEST      R17 1        ; if R17 then PC := 262
254 [-]: JMP       262          ; PC := 262
255 [-]: SELF      R17 R2 K10   ; R18 := R2; R17 := R2[0x003c792f]
256 [-]: GETGLOBAL R19 K11      ; R19 := 0x7fc63335
257 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
258 [-]: MOVE      R13 R17      ; R13 := R17
259 [-]: SELF      R17 R11 K39  ; R18 := R11; R17 := R11[0x9e9c67cb]
260 [-]: MOVE      R19 R13      ; R19 := R13
261 [-]: CALL      R17 3 1      ; R17(R18,R19)
262 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
263 [-]: MOVE      R18 R12      ; R18 := R12
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: TEST      R17 1        ; if R17 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: SELF      R17 R2 K10   ; R18 := R2; R17 := R2[0x003c792f]
268 [-]: GETGLOBAL R19 K11      ; R19 := 0x7fc63335
269 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
270 [-]: MOVE      R13 R17      ; R13 := R17
271 [-]: SELF      R17 R12 K39  ; R18 := R12; R17 := R12[0x9e9c67cb]
272 [-]: MOVE      R19 R13      ; R19 := R13
273 [-]: CALL      R17 3 1      ; R17(R18,R19)
274 [-]: GETGLOBAL R17 K43      ; R17 := 0xcbd666e1
275 [-]: LOADK     R18 0        ; R18 := 0.000000
276 [-]: CALL      R17 2 1      ; R17(R18)
277 [-]: JMP       215          ; PC := 215
278 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
279 [-]: MOVE      R18 R11      ; R18 := R11
280 [-]: CALL      R17 2 2      ; R17 := R17(R18)
281 [-]: TEST      R17 1        ; if R17 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: SELF      R17 R11 K44  ; R18 := R11; R17 := R11[0xa2880940]
284 [-]: CALL      R17 2 1      ; R17(R18)
285 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1[0x21b4c60e]
286 [-]: GETGLOBAL R19 K55      ; R19 := 0x680d8e6c
287 [-]: SELF      R20 R1 K19   ; R21 := R1; R20 := R1[0x5d985c7e]
288 [-]: GETGLOBAL R22 K56      ; R22 := 0x99e0f6d2
289 [-]: LOADBOOL  R23 0 0      ; R23 := false
290 [-]: LOADK     R24 2        ; R24 := 2.000000
291 [-]: LOADK     R25 1        ; R25 := 1.000000
292 [-]: LOADBOOL  R26 1 0      ; R26 := true
293 [-]: CALL      R20 7 0      ; R20,... := R20(R21,R22,R23,R24,R25,R26)
294 [-]: CALL      R17 0 1      ; R17(R18,...)
295 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K4        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["taserAbility"]
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["taserAbility"]
 27 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["target"]
 29 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["taserAbility"]
 33 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 34 [-]: SETTABLE  R4 K7 K8     ; R4["hitTarget"] := true
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xa2880940]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2047cfe7]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5d985c7e]
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: LOADK     R6 2         ; R6 := 2.000000
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: LOADBOOL  R8 1 0       ; R8 := true
 11 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb2532845]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "STOP_TASER"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x388577d5]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K8        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["taserAbility"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K8        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["taserAbility"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 63
 31 [-]: JMP       63           ; PC := 63
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 33 [-]: GETGLOBAL R4 K8        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["taserAbility"]
 35 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["beam"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R3 K8        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["taserAbility"]
 42 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["beam"]
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xa2880940]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 47 [-]: GETGLOBAL R4 K8        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["taserAbility"]
 49 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 50 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["shockBeam"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R3 K8        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["taserAbility"]
 56 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 57 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["shockBeam"]
 58 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xa2880940]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETGLOBAL R3 K8        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["taserAbility"]
 62 [-]: SETTABLE  R3 R2 K13    ; R3[R2] := nil
 63 [-]: RETURN    R0 1         ; return 


