; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 2         ; R3 := 2.000000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R6 K4        ; Start := R6
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xdead1d1b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: CONST     R5 -1        ; R5 := -1.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "FaceHugger Encounter activating"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x50a76235]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x8b28a480]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5b18bb5d]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xabe61691]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 194
 23 [-]: JMP       194          ; PC := 194
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xc1088746]
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xd1586535]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x1fbd92ec
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: LOADKB    R4 0 0       ; R4 := false
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 89
 37 [-]: JMP       89           ; PC := 89
 38 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x0bd9b68e]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CONST     R8 50        ; R8 := 50.000000
 41 [-]: CONST     R9 300       ; R9 := 300.000000
 42 [-]: CONST     R10 50       ; R10 := 50.000000
 43 [-]: CONST     R11 250      ; R11 := 250.000000
 44 [-]: CONST     R12 20       ; R12 := 20.000000
 45 [-]: LOADKB    R13 0 0      ; R13 := false
 46 [-]: CONST     R14 8        ; R14 := 8.000000
 47 [-]: CALL      R5 10 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 48 [-]: LOADNIL   R6 R6        ; R6 := nil
 49 [-]: LEN       R7 R5        ; R7 := # R5
 50 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R7 K15       ; R7 := 0x55730e1a
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: LEN       R9 R5        ; R9 := # R5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: GETTABLE  R6 R5 R7     ; R6 := R5[R7]
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 89
 61 [-]: JMP       89           ; PC := 89
 62 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xd1586535]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0xc2892f65
 66 [-]: MOVE      R9 R7        ; R9 := R7
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: GETUPVAL  R8 U2        ; R8 := U2
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K17       ; R9 := 0x00046924
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CONST     R11 0        ; R11 := 0.000000
 74 [-]: CONST     R12 0        ; R12 := 0.000000
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 77 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x05909209]
 78 [-]: GETGLOBAL R12 K11      ; R12 := 0x1fbd92ec
 79 [-]: MOVE      R13 R6       ; R13 := R6
 80 [-]: MOVE      R14 R9       ; R14 := R9
 81 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 82 [-]: MOVE      R3 R10       ; R3 := R10
 83 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R3       ; R11 := R3
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADKB    R4 1 0       ; R4 := true
 89 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R3       ; R11 := R3
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xfe9dc265]
 95 [-]: CONST     R12 6        ; R12 := 6.000000
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x8fd103fd]
 99 [-]: GETGLOBAL R12 K22      ; R12 := 0x7d4eb316
100 [-]: GETGLOBAL R13 K23      ; R13 := 0xf97509e8
101 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
102 [-]: CONST     R11 1        ; R11 := 1.000000
103 [-]: MOVE      R12 R10      ; R12 := R10
104 [-]: CONST     R13 1        ; R13 := 1.000000
105 [-]: FORPREP   R11 178      ; R11 -= R13; PC := 178
106 [-]: GETGLOBAL R15 K24      ; R15 := 0xcbd666e1
107 [-]: CONST     R16 0        ; R16 := 0.000000
108 [-]: CALL      R15 2 1      ; R15(R16)
109 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0xfeeea290]
110 [-]: GETGLOBAL R17 K26      ; R17 := 0x5aa2084e
111 [-]: MOVE      R18 R2       ; R18 := R2
112 [-]: LOADKB    R19 0 0      ; R19 := false
113 [-]: LOADKB    R20 0 0      ; R20 := false
114 [-]: GETGLOBAL R21 K27      ; R21 := 0xd40c1c6d
115 [-]: LOADKB    R22 1 0      ; R22 := true
116 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
117 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
118 [-]: MOVE      R17 R15      ; R17 := R15
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 178
121 [-]: JMP       178          ; PC := 178
122 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0x2883e796]
123 [-]: MOVE      R18 R15      ; R18 := R15
124 [-]: MOVE      R19 R3       ; R19 := R3
125 [-]: GETGLOBAL R20 K29      ; R20 := 0x5ab920f5
126 [-]: GETUPVAL  R21 U3       ; R21 := U3
127 [-]: MOVE      R22 R2       ; R22 := R2
128 [-]: LOADNIL   R23 R23      ; R23 := nil
129 [-]: CONST     R24 0        ; R24 := 0.000000
130 [-]: LOADK     R25 K31      ; R25 := 65535.000000
131 [-]: LOADKB    R26 0 0      ; R26 := false
132 [-]: GETGLOBAL R27 K32      ; R27 := 0x480f2a2a
133 [-]: CALL      R16 12 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
134 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
135 [-]: MOVE      R18 R16      ; R18 := R16
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 178
138 [-]: JMP       178          ; PC := 178
139 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x2fb0041c]
140 [-]: MOVE      R19 R16      ; R19 := R16
141 [-]: CALL      R17 3 1      ; R17(R18,R19)
142 [-]: GETGLOBAL R17 K34      ; R17 := 0x6fb81891
143 [-]: TEST      R17 0        ; if not R17 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0x9e21e394]
146 [-]: CALL      R17 2 1      ; R17(R18)
147 [-]: GETGLOBAL R17 K36      ; R17 := 0x95cd3d46
148 [-]: TEST      R17 0        ; if not R17 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
151 [-]: MOVE      R18 R0       ; R18 := R0
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0x81b5632f]
156 [-]: GETGLOBAL R19 K38      ; R19 := 0x0469f296
157 [-]: LOADK     R20 K39      ; R20 := "StormTarget"
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: MOVE      R20 R0       ; R20 := R0
160 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
161 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
162 [-]: SELF      R18 R16 K40  ; R19 := R16; R18 := R16[0xbb610e5b]
163 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
164 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
165 [-]: TEST      R17 1        ; if R17 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
168 [-]: GETGLOBAL R18 K41      ; R18 := 0xe604a35b
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16[0xbb610e5b]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x47901f07]
175 [-]: GETGLOBAL R19 K41      ; R19 := 0xe604a35b
176 [-]: GETGLOBAL R20 K43      ; R20 := EMPTY_SYMBOL
177 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
178 [-]: FORLOOP   R11 106      ; R11 += R13; if R11 <= R12 then begin PC := 106; R14 := R11 end
179 [-]: TEST      R4 0         ; if not R4 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
182 [-]: MOVE      R18 R3       ; R18 := R3
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: TEST      R17 1        ; if R17 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R17 R3 K44   ; R18 := R3; R17 := R3[0xa2880940]
187 [-]: CALL      R17 2 1      ; R17(R18)
188 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0xfe9dc265]
189 [-]: CONST     R19 2        ; R19 := 2.000000
190 [-]: CALL      R17 3 1      ; R17(R18,R19)
191 [-]: SELF      R17 R0 K7    ; R18 := R0; R17 := R0[0x5b18bb5d]
192 [-]: GETUPVAL  R19 U4       ; R19 := U4
193 [-]: CALL      R17 3 1      ; R17(R18,R19)
194 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0[0xabe61691]
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: GETUPVAL  R18 U4       ; R18 := U4
197 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 251
198 [-]: JMP       251          ; PC := 251
199 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0[0x39e33d94]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: LT        0 K14 R17    ; if 0.000000 >= R17 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: SELF      R17 R0 K46   ; R18 := R0; R17 := R0[0xd9531187]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: TEST      R17 1        ; if R17 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETGLOBAL R17 K24      ; R17 := 0xcbd666e1
208 [-]: CONST     R18 0        ; R18 := 0.500000
209 [-]: CALL      R17 2 1      ; R17(R18)
210 [-]: JMP       199          ; PC := 199
211 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0[0x39e33d94]
212 [-]: CALL      R17 2 2      ; R17 := R17(R18)
213 [-]: LT        0 K14 R17    ; if 0.000000 >= R17 then PC := 248
214 [-]: JMP       248          ; PC := 248
215 [-]: SELF      R17 R0 K47   ; R18 := R0; R17 := R0[0x22df603c]
216 [-]: CALL      R17 2 2      ; R17 := R17(R18)
217 [-]: GETGLOBAL R18 K12      ; R18 := 0x7b998233
218 [-]: MOVE      R19 R17      ; R19 := R17
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: TEST      R18 1        ; if R18 then PC := 244
221 [-]: JMP       244          ; PC := 244
222 [-]: CONST     R18 1        ; R18 := 1.000000
223 [-]: LEN       R19 R17      ; R19 := # R17
224 [-]: CONST     R20 1        ; R20 := 1.000000
225 [-]: FORPREP   R18 243      ; R18 -= R20; PC := 243
226 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
227 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
228 [-]: CALL      R22 2 2      ; R22 := R22(R23)
229 [-]: TEST      R22 1        ; if R22 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
232 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
233 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0xbb610e5b]
234 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
235 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
236 [-]: TEST      R22 1        ; if R22 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
239 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0xbb610e5b]
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22[0xa2880940]
242 [-]: CALL      R22 2 1      ; R22(R23)
243 [-]: FORLOOP   R18 226      ; R18 += R20; if R18 <= R19 then begin PC := 226; R21 := R18 end
244 [-]: GETGLOBAL R22 K0       ; R22 := 0xd644c2f1
245 [-]: LOADK     R23 K48      ; R23 := "FaceHuggers shutdown"
246 [-]: CALL      R22 2 1      ; R22(R23)
247 [-]: JMP       251          ; PC := 251
248 [-]: GETGLOBAL R22 K0       ; R22 := 0xd644c2f1
249 [-]: LOADK     R23 K49      ; R23 := "FaceHuggers defeated"
250 [-]: CALL      R22 2 1      ; R22(R23)
251 [-]: SELF      R22 R0 K19   ; R23 := R0; R22 := R0[0xfe9dc265]
252 [-]: CONST     R24 3        ; R24 := 3.000000
253 [-]: CALL      R22 3 1      ; R22(R23,R24)
254 [-]: RETURN    R0 1         ; return 


