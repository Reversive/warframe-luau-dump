; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Grineer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; DamageLoop := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; SparkTrap := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: SETGLOBAL R2 K5        ; RandomZap := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x492c7f2a
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xcb3851b8]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: MUL       R5 R4 K7     ; R5 := R4 * 0.200000
 29 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x3630e649]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x3630e649]
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x3630e649]
 39 [-]: CALL      R8 1 0       ; R8,... := R8()
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: MUL       R5 R5 K10    ; R5 := R5 * 0.500000
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: CONST     R8 1         ; R8 := 1.000000
 45 [-]: CONST     R9 1         ; R9 := 1.000000
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.250000
 48 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 49 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x1ac1655c]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x9eb6d632]
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x47901f07]
 55 [-]: GETGLOBAL R9 K16       ; R9 := 0x78a39459
 56 [-]: GETGLOBAL R10 K17      ; R10 := 0x126454de
 57 [-]: GETGLOBAL R11 K18      ; R11 := 0x062be793
 58 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 59 [-]: CONST     R8 10        ; R8 := 10.000000
 60 [-]: CONST     R9 5         ; R9 := 5.000000
 61 [-]: GETGLOBAL R10 K19      ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["difficulty"]
 63 [-]: TEST      R10 0        ; if not R10 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R10 K19      ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["difficulty"]
 67 [-]: DIV       R10 R10 K21  ; R10 := R10 / 5.000000
 68 [-]: ADD       R10 K22 R10  ; R10 := 1.000000 + R10
 69 [-]: MUL       R8 R8 R10    ; R8 := R8 * R10
 70 [-]: GETGLOBAL R10 K14      ; R10 := 0x34291f5c
 71 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x35c16153]
 72 [-]: CALL      R10 1 2      ; R10 := R10()
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CONST     R12 0        ; R12 := 0.000000
 75 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 247
 79 [-]: JMP       247          ; PC := 247
 80 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 247
 84 [-]: JMP       247          ; PC := 247
 85 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 86 [-]: MOVE      R14 R2       ; R14 := R2
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 247
 89 [-]: JMP       247          ; PC := 247
 90 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2[0x1ac1655c]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x73901acf]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 247
 95 [-]: JMP       247          ; PC := 247
 96 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0xbebad19f]
 97 [-]: MOVE      R15 R0       ; R15 := R0
 98 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 99 [-]: LT        0 K26 R13    ; if 12.000000 >= R13 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       247          ; PC := 247
102 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x13fe5c2e]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 1        ; if R14 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R14 K28      ; R14 := 0x67652851
107 [-]: CALL      R14 1 2      ; R14 := R14()
108 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
109 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0xd2715720]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: LE        0 R14 K30    ; if R14 > 0.000000 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       247          ; PC := 247
114 [-]: GETGLOBAL R14 K31      ; R14 := 0x42dcc9f5
115 [-]: DIV       R15 R13 K32  ; R15 := R13 / 10.000000
116 [-]: CONST     R16 0        ; R16 := 0.000000
117 [-]: CONST     R17 1        ; R17 := 1.000000
118 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
119 [-]: SUB       R14 K22 R14  ; R14 := 1.000000 - R14
120 [-]: GETGLOBAL R15 K33      ; R15 := 0x9bafffe3
121 [-]: CONST     R16 1        ; R16 := 1.000000
122 [-]: CONST     R17 5        ; R17 := 5.000000
123 [-]: MOVE      R18 R14      ; R18 := R14
124 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
125 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1[0x1ac1655c]
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xa36fa4e8]
128 [-]: CONST     R18 0        ; R18 := 0.000000
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: ADD       R16 R16 R5   ; R16 := R16 + R5
131 [-]: MOVE      R17 R0       ; R17 := R0
132 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1[0x13fe5c2e]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 1        ; if R18 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R18 K35      ; R18 := 0x89326c93
137 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xa3f8dbe6]
138 [-]: MOVE      R20 R3       ; R20 := R3
139 [-]: MOVE      R21 R16      ; R21 := R16
140 [-]: MOVE      R22 R2       ; R22 := R2
141 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
142 [-]: MOVE      R17 R18      ; R17 := R18
143 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
144 [-]: MOVE      R19 R17      ; R19 := R17
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 1        ; if R18 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 236
149 [-]: JMP       236          ; PC := 236
150 [-]: GETGLOBAL R18 K28      ; R18 := 0x67652851
151 [-]: CALL      R18 1 2      ; R18 := R18()
152 [-]: MUL       R18 R18 R8   ; R18 := R18 * R8
153 [-]: MUL       R18 R18 R15  ; R18 := R18 * R15
154 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
155 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 203
156 [-]: JMP       203          ; PC := 203
157 [-]: GETGLOBAL R18 K35      ; R18 := 0x89326c93
158 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x18d05d30]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: TEST      R18 0        ; if not R18 then PC := 203
161 [-]: JMP       203          ; PC := 203
162 [-]: GETGLOBAL R18 K8       ; R18 := 0x5bced4c4
163 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x55f27c30]
164 [-]: MOVE      R19 R11      ; R19 := R11
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: SETTABLE  R10 K38 R18  ; R10["baseAmount"] := R18
167 [-]: GETTABLE  R18 R10 K38  ; R18 := R10["baseAmount"]
168 [-]: SUB       R11 R11 R18  ; R11 := R11 - R18
169 [-]: SELF      R18 R10 K40  ; R19 := R10; R18 := R10[0x1586e35e]
170 [-]: CONST     R20 5        ; R20 := 5.000000
171 [-]: CONST     R21 1        ; R21 := 1.000000
172 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
173 [-]: SELF      R18 R10 K41  ; R19 := R10; R18 := R10[0x86cd00cb]
174 [-]: MOVE      R20 R0       ; R20 := R0
175 [-]: CALL      R18 3 1      ; R18(R19,R20)
176 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1[0x479483bb]
177 [-]: MOVE      R20 R10      ; R20 := R10
178 [-]: CALL      R18 3 1      ; R18(R19,R20)
179 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1[0xf6ebd926]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: GETGLOBAL R19 K35      ; R19 := 0x89326c93
182 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19[0x29ef273d]
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x79f9b327]
185 [-]: CONST     R21 2        ; R21 := 2.000000
186 [-]: CONST     R22 13       ; R22 := 13.000000
187 [-]: MOVE      R23 R18      ; R23 := R18
188 [-]: MOVE      R24 R1       ; R24 := R1
189 [-]: CONST     R25 25       ; R25 := 25.000000
190 [-]: CONST     R26 30       ; R26 := 30.000000
191 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
192 [-]: GETGLOBAL R19 K35      ; R19 := 0x89326c93
193 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19[0x29ef273d]
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x79f9b327]
196 [-]: CONST     R21 1        ; R21 := 1.000000
197 [-]: CONST     R22 1        ; R22 := 1.000000
198 [-]: MOVE      R23 R18      ; R23 := R18
199 [-]: MOVE      R24 R1       ; R24 := R1
200 [-]: CONST     R25 25       ; R25 := 25.000000
201 [-]: CONST     R26 30       ; R26 := 30.000000
202 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
203 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
204 [-]: MOVE      R20 R7       ; R20 := R7
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: TEST      R19 0        ; if not R19 then PC := 227
207 [-]: JMP       227          ; PC := 227
208 [-]: SELF      R19 R2 K15   ; R20 := R2; R19 := R2[0x47901f07]
209 [-]: GETGLOBAL R21 K16      ; R21 := 0x78a39459
210 [-]: GETGLOBAL R22 K17      ; R22 := 0x126454de
211 [-]: GETGLOBAL R23 K18      ; R23 := 0x062be793
212 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
213 [-]: MOVE      R7 R19       ; R7 := R19
214 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
215 [-]: MOVE      R20 R7       ; R20 := R7
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: TEST      R19 1        ; if R19 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
220 [-]: MOVE      R20 R3       ; R20 := R3
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: TEST      R19 1        ; if R19 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: SELF      R19 R7 K47   ; R20 := R7; R19 := R7[0x9e9c67cb]
225 [-]: MOVE      R21 R3       ; R21 := R3
226 [-]: CALL      R19 3 1      ; R19(R20,R21)
227 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
228 [-]: MOVE      R20 R7       ; R20 := R7
229 [-]: CALL      R19 2 2      ; R19 := R19(R20)
230 [-]: TEST      R19 1        ; if R19 then PC := 243
231 [-]: JMP       243          ; PC := 243
232 [-]: SELF      R19 R7 K47   ; R20 := R7; R19 := R7[0x9e9c67cb]
233 [-]: MOVE      R21 R16      ; R21 := R16
234 [-]: CALL      R19 3 1      ; R19(R20,R21)
235 [-]: JMP       243          ; PC := 243
236 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
237 [-]: MOVE      R20 R7       ; R20 := R7
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: TEST      R19 1        ; if R19 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: SELF      R19 R7 K48   ; R20 := R7; R19 := R7[0xa2880940]
242 [-]: CALL      R19 2 1      ; R19(R20)
243 [-]: GETGLOBAL R19 K49      ; R19 := 0xcbd666e1
244 [-]: CONST     R20 0        ; R20 := 0.000000
245 [-]: CALL      R19 2 1      ; R19(R20)
246 [-]: JMP       75           ; PC := 75
247 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
248 [-]: MOVE      R20 R7       ; R20 := R7
249 [-]: CALL      R19 2 2      ; R19 := R19(R20)
250 [-]: TEST      R19 1        ; if R19 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: SELF      R19 R7 K48   ; R20 := R7; R19 := R7[0xa2880940]
253 [-]: CALL      R19 2 1      ; R19(R20)
254 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x808b79e6]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2b54251b]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x1ac1655c]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xd2715720]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LE        0 R4 K7      ; if R4 > 0.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xa2880940]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xef893aec]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R6 R5        ; R6 := R5
 35 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 36 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["invasionId"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["invasionId"]
 41 [-]: EQ        0 R7 K12     ; if R7 ~= "" then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["forceAllyFaction"]
 44 [-]: TEST      R7 1         ; if R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["invasionAllyFaction"]
 52 [-]: EQ        0 R7 K7      ; if R7 ~= 0.000000 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x243148d6]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x243148d6]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xf2deaf69]
 66 [-]: GETGLOBAL R9 K18       ; R9 := gLotusSentinelAvatarType
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 72 [-]: GETGLOBAL R8 K20       ; R8 := 0x7f1ba612
 73 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xf2deaf69]
 76 [-]: MOVE      R14 R11      ; R14 := R11
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 75; R9 := R10 end
 82 [-]: JMP       75           ; PC := 75
 83 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xd5f7912b]
 84 [-]: GETGLOBAL R14 K22      ; R14 := 0x0469f296
 85 [-]: LOADK     R15 K23      ; R15 := "DamageLoop"
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: LOADKB    R15 0 0      ; R15 := false
 88 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.500000
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xc163f229
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 102
 14 [-]: JMP       102          ; PC := 102
 15 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x1ac1655c]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x73901acf]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 102
 20 [-]: JMP       102          ; PC := 102
 21 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd2715720]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 102
 24 [-]: JMP       102          ; PC := 102
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 95
 26 [-]: JMP       95           ; PC := 95
 27 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x47901f07]
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x78a39459
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x126454de
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x062be793
 31 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 79
 36 [-]: JMP       79           ; PC := 79
 37 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xd1586535]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x00046924
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x5bced4c4
 41 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x3630e649]
 42 [-]: GETGLOBAL R10 K15      ; R10 := 0x14f870ab
 43 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["y"]
 44 [-]: GETGLOBAL R11 K17      ; R11 := 0xd53ecc87
 45 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["y"]
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 48 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x3630e649]
 49 [-]: GETGLOBAL R11 K15      ; R11 := 0x14f870ab
 50 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["x"]
 51 [-]: GETGLOBAL R12 K17      ; R12 := 0xd53ecc87
 52 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["x"]
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x3630e649]
 56 [-]: GETGLOBAL R12 K15      ; R12 := 0x14f870ab
 57 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["z"]
 58 [-]: GETGLOBAL R13 K17      ; R13 := 0xd53ecc87
 59 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["z"]
 60 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 61 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 62 [-]: GETGLOBAL R9 K20       ; R9 := 0xf6c6e505
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: MUL       R9 R9 K21    ; R9 := R9 * 1000.000000
 66 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 67 [-]: GETGLOBAL R10 K22      ; R10 := 0xa421af95
 68 [-]: CALL      R10 1 2      ; R10 := R10()
 69 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
 70 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xbd5d0ec1]
 71 [-]: MOVE      R13 R7       ; R13 := R7
 72 [-]: MOVE      R14 R9       ; R14 := R9
 73 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 74 [-]: MOVE      R17 R10      ; R17 := R10
 75 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 76 [-]: SELF      R11 R6 K25   ; R12 := R6; R11 := R6[0x9e9c67cb]
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETGLOBAL R11 K26      ; R11 := 0xcbd666e1
 80 [-]: CONST     R12 0        ; R12 := 0.500000
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 83 [-]: MOVE      R12 R6       ; R12 := R6
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R11 R6 K27   ; R12 := R6; R11 := R6[0xa2880940]
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: CONST     R5 0         ; R5 := 0.000000
 90 [-]: GETGLOBAL R11 K1       ; R11 := 0xc163f229
 91 [-]: MOVE      R12 R2       ; R12 := R2
 92 [-]: MOVE      R13 R3       ; R13 := R3
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: MOVE      R4 R11       ; R4 := R11
 95 [-]: GETGLOBAL R11 K28      ; R11 := 0x67652851
 96 [-]: CALL      R11 1 2      ; R11 := R11()
 97 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 98 [-]: GETGLOBAL R11 K26      ; R11 := 0xcbd666e1
 99 [-]: CONST     R12 0        ; R12 := 0.000000
100 [-]: CALL      R11 2 1      ; R11(R12)
101 [-]: JMP       10           ; PC := 10
102 [-]: RETURN    R0 1         ; return 


