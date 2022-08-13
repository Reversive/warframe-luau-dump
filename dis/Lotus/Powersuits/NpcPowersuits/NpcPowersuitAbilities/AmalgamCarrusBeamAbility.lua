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
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc8442850]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xba4eb39f
  6 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xc0e06c5c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: LEN       R7 R5        ; R7 := # R5
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 18 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 19 [-]: GETTABLE  R11 R10 K4   ; R11 := R10["visible"]
 20 [-]: TEST      R11 0        ; if not R11 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 23 [-]: GETTABLE  R12 R10 K6   ; R12 := R10["avatar"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETTABLE  R11 R10 K6   ; R11 := R10["avatar"]
 28 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x73901acf]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETTABLE  R11 R10 K6   ; R11 := R10["avatar"]
 33 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x13fe5c2e]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x13fe5c2e]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["distanceToTarget"]
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x443a8d0b
 41 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x48d05257]
 44 [-]: GETTABLE  R13 R10 K6   ; R13 := R10["avatar"]
 45 [-]: CALL      R11 3 1      ; R11(R12,R13)
 46 [-]: LOADK     R11 1        ; R11 := 1.000000
 47 [-]: RETURN    R11 2        ; return R11
 48 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 49 [-]: LOADK     R11 0        ; R11 := 0.000000
 50 [-]: RETURN    R11 2        ; return R11
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc45c884b]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x661d93df
 10 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x9d22b6b2
 12 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x659d451f]
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0xba6eae3d
 15 [-]: LOADBOOL  R9 0 0       ; R9 := false
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x003c792f]
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0xb71ef2fe
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x47901f07]
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0xd5fd7798
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0x26887b76
 23 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 25 [-]: CALL      R8 1 2       ; R8 := R8()
 26 [-]: GETGLOBAL R9 K12       ; R9 := 0x197ec0d7
 27 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 90
 28 [-]: JMP       90           ; PC := 90
 29 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
 30 [-]: LOADK     R11 0        ; R11 := 0.000000
 31 [-]: CALL      R10 2 1      ; R10(R11)
 32 [-]: GETGLOBAL R10 K15      ; R10 := 0x67652851
 33 [-]: CALL      R10 1 2      ; R10 := R10()
 34 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 90
 39 [-]: JMP       90           ; PC := 90
 40 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 90
 44 [-]: JMP       90           ; PC := 90
 45 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x2047cfe7]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x73901acf]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 90
 52 [-]: JMP       90           ; PC := 90
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 54 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xb3ed31dd]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: TEST      R10 1        ; if R10 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       90           ; PC := 90
 60 [-]: GETGLOBAL R10 K19      ; R10 := 0x89326c93
 61 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xbd5d0ec1]
 62 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7[0xd1586535]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: MOVE      R13 R6       ; R13 := R6
 65 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 66 [-]: MOVE      R16 R8       ; R16 := R8
 67 [-]: LOADBOOL  R17 1 0      ; R17 := true
 68 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R6 R8        ; R6 := R8
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0x003c792f]
 74 [-]: GETGLOBAL R12 K7       ; R12 := 0xb71ef2fe
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: MOVE      R6 R10       ; R6 := R10
 77 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0x9e9c67cb]
 78 [-]: MOVE      R12 R6       ; R12 := R6
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x32809832]
 81 [-]: GETGLOBAL R12 K11      ; R12 := 0xa421af95
 82 [-]: GETTABLE  R13 R6 K24   ; R13 := R6["x"]
 83 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0xd1586535]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["y"]
 86 [-]: GETTABLE  R15 R6 K26   ; R15 := R6["z"]
 87 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 88 [-]: CALL      R10 0 1      ; R10(R11,...)
 89 [-]: JMP       27           ; PC := 27
 90 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 91 [-]: MOVE      R11 R7       ; R11 := R7
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7[0xa2880940]
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R2       ; R11 := R2
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 0        ; if not R10 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x659d451f]
109 [-]: GETGLOBAL R12 K28      ; R12 := 0x17517254
110 [-]: LOADBOOL  R13 0 0      ; R13 := false
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x47901f07]
113 [-]: GETGLOBAL R12 K29      ; R12 := 0x06ba84a9
114 [-]: GETGLOBAL R13 K10      ; R13 := 0x26887b76
115 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
116 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x47901f07]
117 [-]: GETGLOBAL R13 K30      ; R13 := 0x78a39459
118 [-]: GETGLOBAL R14 K31      ; R14 := EMPTY_SYMBOL
119 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
120 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x6b884107]
121 [-]: MOVE      R14 R5       ; R14 := R5
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: SELF      R13 R11 K33  ; R14 := R11; R13 := R11[0x70b8836c]
125 [-]: GETGLOBAL R15 K34      ; R15 := 0x20b7f774
126 [-]: SELF      R16 R10 K21  ; R17 := R10; R16 := R10[0xd1586535]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: MOVE      R17 R12      ; R17 := R12
129 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
130 [-]: CALL      R13 0 1      ; R13(R14,...)
131 [-]: GETGLOBAL R9 K35       ; R9 := 0xfd8c7f61
132 [-]: LOADBOOL  R13 1 0      ; R13 := true
133 [-]: MOVE      R14 R6       ; R14 := R6
134 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 232
135 [-]: JMP       232          ; PC := 232
136 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
137 [-]: MOVE      R16 R10      ; R16 := R10
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 232
140 [-]: JMP       232          ; PC := 232
141 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
142 [-]: LOADK     R16 0        ; R16 := 0.000000
143 [-]: CALL      R15 2 1      ; R15(R16)
144 [-]: GETGLOBAL R15 K15      ; R15 := 0x67652851
145 [-]: CALL      R15 1 2      ; R15 := R15()
146 [-]: SUB       R9 R9 R15    ; R9 := R9 - R15
147 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
148 [-]: MOVE      R17 R2       ; R17 := R2
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 232
151 [-]: JMP       232          ; PC := 232
152 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
153 [-]: MOVE      R17 R1       ; R17 := R1
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: TEST      R16 1        ; if R16 then PC := 232
156 [-]: JMP       232          ; PC := 232
157 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0x2047cfe7]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 232
160 [-]: JMP       232          ; PC := 232
161 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0x73901acf]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 232
164 [-]: JMP       232          ; PC := 232
165 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
166 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1[0xb3ed31dd]
167 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
168 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
169 [-]: TEST      R16 1        ; if R16 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: JMP       232          ; PC := 232
172 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2[0x0e46e45b]
173 [-]: LOADK     R18 7        ; R18 := 7.000000
174 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
175 [-]: TEST      R16 0        ; if not R16 then PC := 193
176 [-]: JMP       193          ; PC := 193
177 [-]: TEST      R13 0        ; if not R13 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: SELF      R16 R2 K6    ; R17 := R2; R16 := R2[0x003c792f]
180 [-]: GETGLOBAL R18 K7       ; R18 := 0xb71ef2fe
181 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
182 [-]: MOVE      R14 R16      ; R14 := R16
183 [-]: SELF      R16 R2 K38   ; R17 := R2; R16 := R2[0x9ba17154]
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: SELF      R17 R2 K39   ; R18 := R2; R17 := R2[0xc69299ed]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: MUL       R18 R16 R17  ; R18 := R16 * R17
188 [-]: ADD       R6 R14 R18   ; R6 := R14 + R18
189 [-]: LOADBOOL  R13 0 0      ; R13 := false
190 [-]: JMP       198          ; PC := 198
191 [-]: MOVE      R6 R14       ; R6 := R14
192 [-]: JMP       198          ; PC := 198
193 [-]: SELF      R18 R2 K6    ; R19 := R2; R18 := R2[0x003c792f]
194 [-]: GETGLOBAL R20 K7       ; R20 := 0xb71ef2fe
195 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
196 [-]: MOVE      R6 R18       ; R6 := R18
197 [-]: LOADBOOL  R13 1 0      ; R13 := true
198 [-]: GETGLOBAL R18 K40      ; R18 := 0x5db3ce80
199 [-]: MOVE      R19 R12      ; R19 := R12
200 [-]: MOVE      R20 R6       ; R20 := R6
201 [-]: GETGLOBAL R21 K41      ; R21 := 0x42dcc9f5
202 [-]: GETGLOBAL R22 K42      ; R22 := 0x97edb50c
203 [-]: GETGLOBAL R23 K43      ; R23 := 0x03ea2485
204 [-]: MOVE      R24 R12      ; R24 := R12
205 [-]: MOVE      R25 R6       ; R25 := R6
206 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
207 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
208 [-]: MUL       R22 R15 R22  ; R22 := R15 * R22
209 [-]: LOADK     R23 0        ; R23 := 0.000000
210 [-]: LOADK     R24 1        ; R24 := 1.000000
211 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
212 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
213 [-]: MOVE      R12 R18      ; R12 := R18
214 [-]: SELF      R18 R1 K23   ; R19 := R1; R18 := R1[0x32809832]
215 [-]: GETGLOBAL R20 K11      ; R20 := 0xa421af95
216 [-]: GETTABLE  R21 R12 K24  ; R21 := R12["x"]
217 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0xd1586535]
218 [-]: CALL      R22 2 2      ; R22 := R22(R23)
219 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["y"]
220 [-]: GETTABLE  R23 R12 K26  ; R23 := R12["z"]
221 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
222 [-]: CALL      R18 0 1      ; R18(R19,...)
223 [-]: SELF      R18 R11 K44  ; R19 := R11; R18 := R11[0xe28aa928]
224 [-]: GETGLOBAL R20 K45      ; R20 := ZERO_VECTOR
225 [-]: GETGLOBAL R21 K34      ; R21 := 0x20b7f774
226 [-]: SELF      R22 R10 K21  ; R23 := R10; R22 := R10[0xd1586535]
227 [-]: CALL      R22 2 2      ; R22 := R22(R23)
228 [-]: MOVE      R23 R12      ; R23 := R12
229 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
230 [-]: CALL      R18 0 1      ; R18(R19,...)
231 [-]: JMP       134          ; PC := 134
232 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
233 [-]: MOVE      R19 R11      ; R19 := R11
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: TEST      R18 1        ; if R18 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R18 R11 K27  ; R19 := R11; R18 := R11[0xa2880940]
238 [-]: CALL      R18 2 1      ; R18(R19)
239 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
240 [-]: MOVE      R19 R10      ; R19 := R10
241 [-]: CALL      R18 2 2      ; R18 := R18(R19)
242 [-]: TEST      R18 1        ; if R18 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: SELF      R18 R10 K27  ; R19 := R10; R18 := R10[0xa2880940]
245 [-]: CALL      R18 2 1      ; R18(R19)
246 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xb3ed31dd]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0xd5fd7798
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0xd5fd7798
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x78a39459
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0xc9f6a7d7]
 44 [-]: GETGLOBAL R9 K5        ; R9 := 0x78a39459
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: MOVE      R6 R7        ; R6 := R7
 47 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xa2880940]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xa2880940]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 58 [-]: GETGLOBAL R9 K6        ; R9 := 0x06ba84a9
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4[0xc9f6a7d7]
 71 [-]: GETGLOBAL R10 K6       ; R10 := 0x06ba84a9
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: MOVE      R7 R8        ; R7 := R8
 74 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xa2880940]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xa2880940]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: RETURN    R0 1         ; return 


