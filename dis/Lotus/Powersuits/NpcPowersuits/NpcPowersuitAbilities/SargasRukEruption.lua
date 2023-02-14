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
  6 [-]: SETGLOBAL R0 K2        ; EruptionPillar := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 11 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 12 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["avatar"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["visible"]
 18 [-]: TEST      R9 0         ; if not R9 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 21 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["avatar"]
 22 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x73901acf]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToTarget"]
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x443a8d0b
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x443a8d0b
 32 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 33 [-]: SUB       R10 K8 R10   ; R10 := 1.000000 - R10
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 36 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 37 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x520e413d
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x520e413d
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: LOADKB    R9 1 0       ; R9 := true
 11 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x31a3964d]
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K6        ; R9 := "Eruption"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x7027c544]
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x0ed8b456
 24 [-]: LOADKB    R8 1 0       ; R8 := true
 25 [-]: CONST     R9 2         ; R9 := 2.000000
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: LOADKB    R11 1 0      ; R11 := true
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: LOADKB    R8 1 0       ; R8 := true
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x252bbe98
 34 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x7027c544]
 35 [-]: GETGLOBAL R12 K11      ; R12 := 0xba16f1c9
 36 [-]: LOADKB    R13 0 0      ; R13 := false
 37 [-]: CONST     R14 2        ; R14 := 2.000000
 38 [-]: CONST     R15 1        ; R15 := 1.000000
 39 [-]: LOADKB    R16 1 0      ; R16 := true
 40 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 41 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 42 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x8b5b1f58]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
 45 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x29ef273d]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x66905cb0]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
 50 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x18d05d30]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 0        ; if not R12 then PC := 92
 53 [-]: JMP       92           ; PC := 92
 54 [-]: CONST     R12 1        ; R12 := 1.000000
 55 [-]: LEN       R13 R10      ; R13 := # R10
 56 [-]: CONST     R14 1        ; R14 := 1.000000
 57 [-]: FORPREP   R12 91       ; R12 -= R14; PC := 91
 58 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 59 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xd1586535]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 62 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x9ba17154]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: GETTABLE  R18 R10 R15  ; R18 := R10[R15]
 65 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0xc69299ed]
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: GETGLOBAL R19 K10      ; R19 := 0x252bbe98
 68 [-]: MUL       R9 R19 R18   ; R9 := R19 * R18
 69 [-]: GETTABLE  R19 R10 R15  ; R19 := R10[R15]
 70 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0xcb3851b8]
 71 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 72 [-]: MUL       R20 R17 R9   ; R20 := R17 * R9
 73 [-]: ADD       R20 R16 R20  ; R20 := R16 + R20
 74 [-]: MOVE      R21 R20      ; R21 := R20
 75 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
 76 [-]: MOVE      R23 R11      ; R23 := R11
 77 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 78 [-]: TEST      R22 1        ; if R22 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R22 R11 K21  ; R23 := R11; R22 := R11[0x0e8c38e5]
 81 [-]: MOVE      R24 R20      ; R24 := R20
 82 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 83 [-]: MOVE      R21 R22      ; R21 := R22
 84 [-]: GETGLOBAL R22 K12      ; R22 := 0x89326c93
 85 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0x05909209]
 86 [-]: GETGLOBAL R24 K23      ; R24 := 0xae4c6100
 87 [-]: MOVE      R25 R21      ; R25 := R21
 88 [-]: MOVE      R26 R19      ; R26 := R19
 89 [-]: MOVE      R27 R1       ; R27 := R1
 90 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
 91 [-]: FORLOOP   R12 58       ; R12 += R14; if R12 <= R13 then begin PC := 58; R15 := R12 end
 92 [-]: SELF      R23 R1 K24   ; R24 := R1; R23 := R1[0xfcd3401b]
 93 [-]: GETGLOBAL R25 K25      ; R25 := 0xbc59c754
 94 [-]: CALL      R23 3 1      ; R23(R24,R25)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 222
 96 [-]: JMP       222          ; PC := 222
 97 [-]: GETGLOBAL R23 K26      ; R23 := 0x67652851
 98 [-]: CALL      R23 1 2      ; R23 := R23()
 99 [-]: ADD       R5 R5 R23    ; R5 := R5 + R23
100 [-]: GETGLOBAL R23 K26      ; R23 := 0x67652851
101 [-]: CALL      R23 1 2      ; R23 := R23()
102 [-]: ADD       R6 R6 R23    ; R6 := R6 + R23
103 [-]: GETGLOBAL R23 K26      ; R23 := 0x67652851
104 [-]: CALL      R23 1 2      ; R23 := R23()
105 [-]: ADD       R7 R7 R23    ; R7 := R7 + R23
106 [-]: GETGLOBAL R23 K27      ; R23 := 0x2863f908
107 [-]: LT        0 R23 R7     ; if R23 >= R7 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: SELF      R23 R1 K7    ; R24 := R1; R23 := R1[0x7027c544]
110 [-]: GETGLOBAL R25 K11      ; R25 := 0xba16f1c9
111 [-]: LOADKB    R26 0 0      ; R26 := false
112 [-]: CONST     R27 2        ; R27 := 2.000000
113 [-]: CONST     R28 1        ; R28 := 1.000000
114 [-]: LOADKB    R29 1 0      ; R29 := true
115 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
116 [-]: CONST     R7 0         ; R7 := 0.000000
117 [-]: GETGLOBAL R23 K12      ; R23 := 0x89326c93
118 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23[0x18d05d30]
119 [-]: CALL      R23 2 2      ; R23 := R23(R24)
120 [-]: TEST      R23 0        ; if not R23 then PC := 213
121 [-]: JMP       213          ; PC := 213
122 [-]: GETGLOBAL R23 K28      ; R23 := 0x50b549e1
123 [-]: LE        0 R23 R6     ; if R23 > R6 then PC := 213
124 [-]: JMP       213          ; PC := 213
125 [-]: GETGLOBAL R23 K12      ; R23 := 0x89326c93
126 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0x8b5b1f58]
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: EQ        0 R23 K29    ; if R23 ~= 1.000000 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: CONST     R24 1        ; R24 := 1.000000
131 [-]: SETGLOBAL R24 K30      ; (0xaa460f7b) := R24
132 [-]: CONST     R24 1        ; R24 := 1.000000
133 [-]: GETGLOBAL R25 K30      ; R25 := 0xaa460f7b
134 [-]: CONST     R26 1        ; R26 := 1.000000
135 [-]: FORPREP   R24 211      ; R24 -= R26; PC := 211
136 [-]: GETGLOBAL R28 K31      ; R28 := 0x5bced4c4
137 [-]: GETTABLE  R28 R28 K32  ; R28 := R28[0x3630e649]
138 [-]: CONST     R29 1        ; R29 := 1.000000
139 [-]: LEN       R30 R23      ; R30 := # R23
140 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
141 [-]: GETTABLE  R29 R23 R28  ; R29 := R23[R28]
142 [-]: SELF      R29 R29 K17  ; R30 := R29; R29 := R29[0xd1586535]
143 [-]: CALL      R29 2 2      ; R29 := R29(R30)
144 [-]: GETTABLE  R30 R23 R28  ; R30 := R23[R28]
145 [-]: SELF      R30 R30 K18  ; R31 := R30; R30 := R30[0x9ba17154]
146 [-]: CALL      R30 2 2      ; R30 := R30(R31)
147 [-]: GETTABLE  R31 R23 R28  ; R31 := R23[R28]
148 [-]: SELF      R31 R31 K19  ; R32 := R31; R31 := R31[0xc69299ed]
149 [-]: CALL      R31 2 2      ; R31 := R31(R32)
150 [-]: GETGLOBAL R32 K10      ; R32 := 0x252bbe98
151 [-]: MUL       R9 R32 R31   ; R9 := R32 * R31
152 [-]: GETTABLE  R32 R23 R28  ; R32 := R23[R28]
153 [-]: SELF      R32 R32 K20  ; R33 := R32; R32 := R32[0xcb3851b8]
154 [-]: CALL      R32 2 2      ; R32 := R32(R33)
155 [-]: MUL       R33 R30 R9   ; R33 := R30 * R9
156 [-]: ADD       R33 R29 R33  ; R33 := R29 + R33
157 [-]: SELF      R34 R1 K33   ; R35 := R1; R34 := R1[0x1f420a3a]
158 [-]: MOVE      R36 R33      ; R36 := R33
159 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
160 [-]: CONST     R35 0        ; R35 := 0.000000
161 [-]: GETGLOBAL R36 K34      ; R36 := 0x102f6838
162 [-]: LT        0 R34 R36    ; if R34 >= R36 then PC := 182
163 [-]: JMP       182          ; PC := 182
164 [-]: GETGLOBAL R36 K34      ; R36 := 0x102f6838
165 [-]: LT        0 R34 R36    ; if R34 >= R36 then PC := 182
166 [-]: JMP       182          ; PC := 182
167 [-]: GETTABLE  R36 R29 K35  ; R36 := R29["x"]
168 [-]: ADD       R36 R36 R35  ; R36 := R36 + R35
169 [-]: SETTABLE  R33 K35 R36  ; R33["x"] := R36
170 [-]: GETTABLE  R36 R29 K36  ; R36 := R29["z"]
171 [-]: ADD       R36 R36 R35  ; R36 := R36 + R35
172 [-]: SETTABLE  R33 K36 R36  ; R33["z"] := R36
173 [-]: ADD       R35 R35 K29  ; R35 := R35 + 1.000000
174 [-]: SELF      R36 R1 K33   ; R37 := R1; R36 := R1[0x1f420a3a]
175 [-]: MOVE      R38 R33      ; R38 := R33
176 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
177 [-]: MOVE      R34 R36      ; R34 := R36
178 [-]: GETGLOBAL R36 K37      ; R36 := 0xcbd666e1
179 [-]: CONST     R37 0        ; R37 := 0.000000
180 [-]: CALL      R36 2 1      ; R36(R37)
181 [-]: JMP       164          ; PC := 164
182 [-]: MOVE      R36 R33      ; R36 := R33
183 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
184 [-]: MOVE      R38 R11      ; R38 := R11
185 [-]: CALL      R37 2 2      ; R37 := R37(R38)
186 [-]: TEST      R37 1        ; if R37 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R37 R11 K21  ; R38 := R11; R37 := R11[0x0e8c38e5]
189 [-]: MOVE      R39 R33      ; R39 := R33
190 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
191 [-]: MOVE      R36 R37      ; R36 := R37
192 [-]: GETGLOBAL R37 K12      ; R37 := 0x89326c93
193 [-]: SELF      R37 R37 K22  ; R38 := R37; R37 := R37[0x05909209]
194 [-]: GETGLOBAL R39 K23      ; R39 := 0xae4c6100
195 [-]: MOVE      R40 R36      ; R40 := R36
196 [-]: MOVE      R41 R32      ; R41 := R32
197 [-]: MOVE      R42 R1       ; R42 := R1
198 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
199 [-]: GETGLOBAL R38 K12      ; R38 := 0x89326c93
200 [-]: SELF      R38 R38 K14  ; R39 := R38; R38 := R38[0x29ef273d]
201 [-]: CALL      R38 2 2      ; R38 := R38(R39)
202 [-]: SELF      R38 R38 K38  ; R39 := R38; R38 := R38[0x79f9b327]
203 [-]: CONST     R40 2        ; R40 := 2.000000
204 [-]: CONST     R41 27       ; R41 := 27.000000
205 [-]: MOVE      R42 R36      ; R42 := R36
206 [-]: MOVE      R43 R1       ; R43 := R1
207 [-]: CONST     R44 10       ; R44 := 10.000000
208 [-]: CONST     R45 30       ; R45 := 30.000000
209 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
210 [-]: ADD       R27 R27 K29  ; R27 := R27 + 1.000000
211 [-]: FORLOOP   R24 136      ; R24 += R26; if R24 <= R25 then begin PC := 136; R27 := R24 end
212 [-]: CONST     R6 0         ; R6 := 0.000000
213 [-]: GETGLOBAL R9 K10       ; R9 := 0x252bbe98
214 [-]: GETGLOBAL R38 K40      ; R38 := 0x4508ad89
215 [-]: LT        0 R38 R5     ; if R38 >= R5 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: LOADKB    R8 0 0       ; R8 := false
218 [-]: GETGLOBAL R38 K37      ; R38 := 0xcbd666e1
219 [-]: CONST     R39 0        ; R39 := 0.000000
220 [-]: CALL      R38 2 1      ; R38(R39)
221 [-]: JMP       95           ; PC := 95
222 [-]: SELF      R38 R1 K7    ; R39 := R1; R38 := R1[0x7027c544]
223 [-]: GETGLOBAL R40 K41      ; R40 := 0x9576ddf3
224 [-]: LOADKB    R41 0 0      ; R41 := false
225 [-]: CONST     R42 3        ; R42 := 3.000000
226 [-]: CONST     R43 2        ; R43 := 2.000000
227 [-]: LOADKB    R44 1 0      ; R44 := true
228 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
229 [-]: LOADKB    R38 1 0      ; R38 := true
230 [-]: TEST      R38 0        ; if not R38 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: GETGLOBAL R39 K42      ; R39 := 0x292f92d5
233 [-]: GETGLOBAL R40 K26      ; R40 := 0x67652851
234 [-]: CALL      R40 1 2      ; R40 := R40()
235 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
236 [-]: SETGLOBAL R39 K42      ; (0x292f92d5) := R39
237 [-]: GETGLOBAL R39 K42      ; R39 := 0x292f92d5
238 [-]: LE        0 R39 K43    ; if R39 > 0.000000 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: LOADKB    R38 0 0      ; R38 := false
241 [-]: GETGLOBAL R39 K37      ; R39 := 0xcbd666e1
242 [-]: CONST     R40 0        ; R40 := 0.000000
243 [-]: CALL      R39 2 1      ; R39(R40)
244 [-]: JMP       230          ; PC := 230
245 [-]: SELF      R39 R1 K7    ; R40 := R1; R39 := R1[0x7027c544]
246 [-]: GETGLOBAL R41 K44      ; R41 := 0x701f5e21
247 [-]: LOADKB    R42 0 0      ; R42 := false
248 [-]: CONST     R43 2        ; R43 := 2.000000
249 [-]: CONST     R44 1        ; R44 := 1.000000
250 [-]: LOADKB    R45 1 0      ; R45 := true
251 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
252 [-]: SELF      R39 R1 K24   ; R40 := R1; R39 := R1[0xfcd3401b]
253 [-]: GETGLOBAL R41 K25      ; R41 := 0xbc59c754
254 [-]: CALL      R39 3 1      ; R39(R40,R41)
255 [-]: SELF      R39 R0 K45   ; R40 := R0; R39 := R0[0x0d0482e0]
256 [-]: CALL      R39 2 1      ; R39(R40)
257 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5cb2adf8]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 K3     ; R1["radius"] := 1.400000
  5 [-]: SETTABLE  R1 K4 K5     ; R1["baseAmount"] := 35.000000
  6 [-]: SETTABLE  R1 K6 K7     ; R1["verticalImpulse"] := 30.000000
  7 [-]: SETTABLE  R1 K8 K9     ; R1["horizontalImpulse"] := 20.000000
  8 [-]: SETTABLE  R1 K10 K11   ; R1["hostAuthoritative"] := true
  9 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x1586e35e]
 10 [-]: CONST     R4 7         ; R4 := 7.000000
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xfc0e440a]
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x618938f0]
 18 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xd1586535]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xed324116]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K19       ; R5 := gPowerSuitType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 1         ; if R3 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x13fe5c2e]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SETTABLE  R1 K21 K22   ; R1["riftStatus"] := 1.000000
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETTABLE  R1 K21 K23   ; R1["riftStatus"] := 2.000000
 40 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1[0x86cd00cb]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R1 K25    ; R4 := R1; R3 := R1[0xf4dc3420]
 44 [-]: SELF      R5 R2 K26    ; R6 := R2; R5 := R2[0xde321e6f]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xf7d48ee0]
 47 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1[0x86cd00cb]
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: SELF      R3 R1 K25    ; R4 := R1; R3 := R1[0xf4dc3420]
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETGLOBAL R3 K28       ; R3 := 0x89326c93
 57 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x97dcff30]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: RETURN    R0 1         ; return 


